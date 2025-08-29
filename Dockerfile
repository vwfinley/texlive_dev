FROM ghcr.io/vwfinley/texlive:v1.0.0

LABEL license="MIT"

USER root

# Install some additional texlive packages
RUN <<EOF
    tlmgr install \
        gensymb paralist \
        lastpage sectsty \
        tocbibind tocloft \
        multirow makecell \
        bbm 
EOF

USER vscode
