{ pkgs ? import <nixpkgs> {} }: 
let kiln = pkgs.buildGoModule {
  pname = "kiln";
  version = "0.1.0";

  src = fetchGit {
    url = "https://git.bryan-bennett.com/bryan/kiln";
    rev = "547434847085ed644a259a9f20398684f86b4fea";
    ref = "master";
  };

  vendorSha256 = "1vqzbw4a2rh043cim17ys0yn33qxk0d7szxr9gkcs5dqlaa8z36y";

}; in
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    pkgs.doit
    kiln
  ];
}
