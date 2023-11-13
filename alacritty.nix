{ pkgs, ... }:
{
  programs.alacritty = {
    enable = true;
    settings = {
      #env.TERM = "xterm-256color";
      window.decorations = "none";
      scrolling.history = 3000;
      font = {
        normal = {
          family = "Hack Nerd Font";
          style = "Regular";
        };
        bold = {
          family = "Hack Nerd Font";
          style = "Bold";
        };
        italic = {
          family = "Hack Nerd Font";
          style = "Italic";
        };
        size = 13;
      };
    };
  };
}
