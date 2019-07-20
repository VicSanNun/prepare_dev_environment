#!/bin/bash

#Installing the NodeJS by asdf
sudo apt-get install dirmngr gpg &&
asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git &&
bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring &&
asdf install nodejs 12.6.0 &&
asdf global nodejs 12.6.0 &&

#Installing Ruby by asdf
asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby.git &&
asdf install ruby 2.6.3 &&
asdf global ruby 2.6.3 &&

#Installing GoLang by asdf
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git &&
asdf install golang 1.12.7 &&
asdf global golang 1.12.7 &&

#Installing Erlang dependencies and Erlang plugin by asdf
sudo apt-get -y install build-essential autoconf m4 libncurses5-dev libwxgtk3.0-dev libgl1-mesa-dev libglu1-mesa-dev libpng-dev libssh-dev unixodbc-dev xsltproc fop &&
asdf plugin-add erlang https://github.com/asdf-vm/asdf-erlang.git &&
asdf install erlang 20.3.8.22 &&
asdf global erlang 20.3.8.22 &&

#Installing Elixir by asdf
asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git &&
asdf install elixir 1.9.1 &&
asdf global elixir 1.9.1 &&

#Installing Kotlin by asdf
asdf plugin-add kotlin https://github.com/missingcharacter/asdf-kotlin.git &&
asdf install kotlin 1.3.41 &&
asdf global kotlin 1.3.41 &&

#Installing Dart by asdf
asdf plugin-add dart https://github.com/patoconnor43/asdf-dart.git &&
asdf install dart 2.4.0 &&
asdf global dart 2.4.0 &&

#Installing Flutter by asdf
asdf plugin-add flutter &&
asdf install flutter 1.8.2-dev &&
asdf global flutter 1.8.2-dev &&

#Installing Lua dependencies and Lua plugin by asdf
sudo apt-get install linux-headers-$(uname -r) build-essential &&
asdf plugin-add lua https://github.com/Stratus3D/asdf-lua.git &&
asdf install lua 5.3.5 &&
asdf global lua 5.3.5 &&

#Installing PHP by asdf
sudo apt install curl build-essential libjpeg-dev libpng-dev openssl libcurl4-openssl-dev pkg-config libedit-dev zlib1g-dev libicu-dev libxml2-dev gettext bison libmysqlclient-dev libpq-dev &&
asdf plugin-add php https://github.com/odarriba/asdf-php.git &&
PHP_WITHOUT_PEAR=yes asdf install php 7.2.14 &&
asdf global php 7.2.14 &&

#Installing Python
asdf plugin-add python &&
asdf install python stackless-3.5.4 &&
asdf global python stackless-3.5.4 &&

#Installing Rust
asdf plugin-add rust https://github.com/code-lever/asdf-rust.git &&
asdf install rust 1.36.0 &&
asdf global rust 1.36.0 &&

#Installing .NET Core
asdf plugin-add dotnet-core https://github.com/emersonsoares/asdf-dotnet-core.git &&
asdf install dotnet-core 2.1.4 &&
asdf global dotnet-core 2.1.4 &&

echo 'Please, restart your terminal !'
