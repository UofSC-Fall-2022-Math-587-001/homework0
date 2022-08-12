FROM gitpod/workspace-full

# Install LaTeX
RUN sudo apt-get -q update && \
    sudo apt-get install -yq texlive-latex-extra && \ # latexmk inotify-tools && \
    sudo rm -rf /var/lib/apt/lists/*

# RUN cargo install texlab
