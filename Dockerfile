FROM tkaaad97/haskell-docker:8.2.2

# install dev tools
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        make \
        pkgconf \
        xz-utils \
        xorg-dev \
        libgl1-mesa-dev \
        libglu1-mesa-dev \
        libxrandr-dev \
        libxinerama-dev \
        libxcursor-dev \
        libxi-dev \
        libxxf86vm-dev

WORKDIR /app/

ENTRYPOINT []
CMD ["bash"]
