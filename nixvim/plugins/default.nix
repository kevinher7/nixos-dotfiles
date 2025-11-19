{pkgs, ...}: {
  imports = [
    ./telescope.nix
    ./lsp.nix
  ];

  programs.nixvim = {
    colorschemes = {
      catppuccin = {
        enable = true;
      };
    };


    plugins = {
      transparent.enable = true;
      web-devicons.enable = true;
      nvim-autopairs.enable = true;
      none-ls.enable = true;
      nvim-surround.enable = true;
    };
  };
}
