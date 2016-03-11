FROM FROM logankoester/archlinux
MAINTAINER Adam Courts <adam.courts1@gmail.com>

VOLUME [ "/source" ]
WORKDIR /source

RUN pacman -S pandoc texlive-core texlive-latexextra --noconfirm --noprogressbar
