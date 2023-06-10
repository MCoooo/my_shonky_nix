# my_shonky_nix
Beginners attempt

## So far ...
### System Flake
Needs to be abstracted - breaks everywhere else

### Home-Manager Flake
zsh not set as default

### Plumbing
From graphical ..  
Set up user upfront  
Install git and home-manager in shell (nix-shell -p git home-manager)  
Update /etc.nixos/configuration.nix for experimental features:

    nix.package = pkgs.nixUnstable;
    nix.extraOptions = ''
    experimental-features = nix-command flakes
    '';

### To do
Complete home manager configuration  
Work out system flake  
Run from minimal  




