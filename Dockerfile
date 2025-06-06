FROM ghcr.io/hauke-cloud/library/zsh-flavor:latest

USER root

RUN apt update \
  && apt install -y \
  unzip \
  && rm -rf /var/lib/apt/lists/*

USER 1000:1000

RUN git clone --depth=1 https://github.com/tfutils/tfenv.git ~/.tfenv \
  && echo 'export PATH="$HOME/.tfenv/bin:$PATH"' >> ~/.zprofile \
  && git clone --depth=1 https://github.com/tofuutils/tofuenv.git ~/.tofuenv \
  && echo 'export PATH="$HOME/.tofuenv/bin:$PATH"' >> ~/.zprofile
