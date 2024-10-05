{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
  name = "atest";
  buildCommand = ''
    date >$out
  '';
}
