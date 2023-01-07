{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs";
    flake-utils.url = "github:numtide/flake-utils";
    swish.url = "github:bbenne10/swish/flake";
  };

  outputs = { self, nixpkgs, flake-utils, swish }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
        swishPkg = swish.packages.${system}.swish;
      in
      rec {
        packages = {
          website = pkgs.stdenv.mkDerivation {
            name = "website";
            version = "1.0.0";
            src = ./.;

            buildPhase = ''
              ${swishPkg}/bin/swi.sh src
            '';

            installPhase = ''
              cp -r out/ $out
            '';
          };
        };
        defaultPackage = packages.website;

        devShell = pkgs.mkShell {
          buildInputs = with pkgs; [
            swishPkg
          ];
        };

        overlays = (final: prev: {
          website = packages.website;
        });
      });
}
