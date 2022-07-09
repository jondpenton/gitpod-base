FROM gitpod/workspace-full

RUN cargo install nu --features extra
RUN cargo install starship --locked
