FROM ubuntu

#RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
#	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
#ENV LANG en_US.utf8
RUN apt update && apt upgrade -y && apt install zsh fish git neovim emacs neofetch nodejs npm mono-complete golang-go default-jre rustc cargo haskell-platform -y
