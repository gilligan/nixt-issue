{ pkgs ? import <nixpkgs> { }, nixt }:

nixt.mkSuite "always passes" {
  "always true" = true;
}
