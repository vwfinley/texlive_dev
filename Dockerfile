FROM ghcr.io/vwfinley/texlive:latest

LABEL license="MIT"

USER root

# Install some additional texlive packages
RUN <<EOF
    tlmgr install \
        gensymb paralist \
        lastpage sectsty \
        tocbibind tocloft \
        multirow makecell \
        bbm bbm-macros \
        mdframed zref needspace
EOF

USER vscode
