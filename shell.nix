# Template
with import <nixpkgs> { };

mkShellNoCC {
  nativeBuildInputs = [
    packwiz
  ];
}
