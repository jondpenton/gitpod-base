FROM gitpod/workspace-full

RUN cargo install starship --locked
RUN cargo install nu --features extra
RUN brew tap rsteube/homebrew-tap && \
  brew install rsteube/tap/carapace
