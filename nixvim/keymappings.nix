{
  programs.nixvim = {
    globals = {
      mapleader = " ";
      maplocalleader = " ";
      have_nerd_font = true;
    };

    keymaps =
    [
      {
        action = ":Telescope live_grep<CR>";
	key = "<leader>sg";
	options = {
          silent = true;
	  noremap = true;
	  desc = "Search grep";
	};
      }
      {
        action = ":Telescope find_files<CR>";
	key = "<leader>sf";
	options = {
          silent = true;
	  noremap = true;
	  desc = "Search files";
	};
      }
    ];
  };
}
