{
  imports = [
    ./telescope.nix
  ];

  programs.nixvim = {
    colorschemes = {
      catppuccin = {
        enable = true;
      };
    };


    plugins = {
      transparent.enable = true;
    };
  };
}
