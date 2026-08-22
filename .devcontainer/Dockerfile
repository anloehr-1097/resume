FROM node:22-bookworm-slim

# Everything below runs at image build time (as root) rather than from a
# devcontainer.json lifecycle command: lifecycle commands run as "node", which
# cannot apt-get install, and the TeX Live install is large enough that it wants
# to live in a cached layer instead of being re-downloaded on every rebuild.
ARG DEBIAN_FRONTEND=noninteractive

# sudo        -- node is a plain user in the base image; see the sudoers drop-in below
# emacs-nox   -- terminal Emacs; swap for "emacs" if you want the GUI/GTK build
# Minimal TeX Live profile (~1 GB) — covers moderncv, altacv, biblatex,
# libertinus, XCharter, TeX Gyre and xelatex/fontspec used by the CVs.
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        sudo \
        git \
        curl \
        emacs-nox \
        latexmk \
        biber \
        texlive-xetex \
        texlive-latex-extra \
        texlive-fonts-recommended \
        texlive-fonts-extra \
        texlive-bibtex-extra \
    && rm -rf /var/lib/apt/lists/*

# Neovim (latest stable) from the official GitHub release tarball. Pick the
# native arch so Apple-Silicon hosts don't run an x86_64 binary under Rosetta
# (nvim crashes under emulation). Debian reports "amd64" but the release
# tarball is named "x86_64", hence the mapping.
RUN case "$(dpkg --print-architecture)" in \
        amd64) NVIM_ARCH=x86_64 ;; \
        arm64) NVIM_ARCH=arm64 ;; \
        *) echo "unsupported arch"; exit 1 ;; \
    esac \
    && curl -fsSLO "https://github.com/neovim/neovim/releases/download/stable/nvim-linux-${NVIM_ARCH}.tar.gz" \
    && rm -rf /opt/nvim \
    && tar -C /opt -xzf "nvim-linux-${NVIM_ARCH}.tar.gz" \
    && rm "nvim-linux-${NVIM_ARCH}.tar.gz" \
    && ln -sf "/opt/nvim-linux-${NVIM_ARCH}/bin/nvim" /usr/local/bin/nvim \
    && ln -sf "/opt/nvim-linux-${NVIM_ARCH}/bin/nvim" /usr/local/bin/vim

# opencode (AI coding agent for the terminal) — installed globally via npm,
# which the node base image already provides. Binary lands in /usr/local/bin.
RUN npm install -g opencode-ai

# Passwordless sudo for the pre-existing "node" user (uid 1000 in the base image).
RUN usermod -aG sudo node \
    && echo 'node ALL=(ALL) NOPASSWD:ALL' > /etc/sudoers.d/node \
    && chmod 0440 /etc/sudoers.d/node \
    && visudo -c -f /etc/sudoers.d/node
