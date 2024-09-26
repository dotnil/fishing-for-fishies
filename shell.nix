with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "platformio-env";
  buildInputs = [
    platformio
  ];
}
