FROM ghcr.io/vwfinley/texlive:v1.0.0

USER root

# Install some additional texlive packages
RUN <<EOF
    tlmgr install \
        gensymb paralist \
        lastpage sectsty \
        tocbibind tocloft \
        multirow makecell 
EOF

USER vscode