{
  programs.nixvim = {
    clipboard = {
      register = "unnamedplus";
    };

    opts = {
      relativenumber = true;
      number = true;

      ignorecase = true;
      smartcase = true;

      scrolloff = 8;

      cursorline = true;
      spell = false;

      # Tab Options
      tabstop = 4;
      shiftwidth = 4;
      expandtab = true;
      autoindent = true;
    };
  };
}
