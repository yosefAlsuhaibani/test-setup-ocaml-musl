#!bin/sh
bash -c "sh <(curl -fsSL https://opam.ocaml.org/install.sh)"
sudo apt-get bublewrap
opam init
opam switch create main --package=ocaml-variants.4.14.0+options,ocaml-option-musl,ocaml-option-static
opam install opam install --depext-only conf-pkg-config conf-libpcre conf-libpcre2-8 conf-gmp conf-libev conf-libcurl
