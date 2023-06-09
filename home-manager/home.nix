{ config, pkgs, ... }:

{
  imports = [
    ./apps/zsh.nix
    ./apps/micro.nix
  ];
  home.username = "dave";
  home.homeDirectory = "/home/dave";
  home.packages = with pkgs; [
    neovim
    firefox
  ];
  home.stateVersion = "22.11";
}
