{ pkgs ? import ./nix }:

{
  shell = pkgs.mkShell {
    buildInputs = with pkgs; [
      nixpkgs-fmt
      niv
      nixt
    ];
  };
}
