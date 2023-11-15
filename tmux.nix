{pkgs, ...}:

{
  programs.tmux = {
    enable = true;
    sensibleOnTop = false;
    shell = "${pkgs.zsh}/bin/zsh";
  };
}
