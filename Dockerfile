FROM archlinux:latest
ADD latexmkrc .config/latexmk/latexmkrc
RUN pacman-key --init
RUN pacman -Syu --noconfirm texlive texlive-langenglish texlive-langgerman
