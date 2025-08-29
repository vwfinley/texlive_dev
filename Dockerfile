FROM ghcr.io/vwfinley/texlive:v1.0.0

ARG MIRROR="https://mirror.ctan.org/systems/texlive/tlnet"

LABEL license="MIT"

USER root

# Install some additional texlive packages
RUN <<EOF
    tlmgr --repository ${MIRROR} install \
        gensymb paralist \
        lastpage sectsty \
        tocbibind tocloft \
        multirow makecell \
        bbm 
EOF

USER vscode
