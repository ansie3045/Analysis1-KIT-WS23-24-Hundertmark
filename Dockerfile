FROM archlinux:latest
ADD latexmkrc .config/latexmk/latexmkrc
RUN pacman-key --init
RUN pacman -Syu --noconfirm perl texlive texlive-langenglish texlive-langgerman
