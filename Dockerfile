FROM vwfinley/texlive:latest

USER root

#RUN curl www.google.com
#RUN  tlmgr install gensymb

RUN <<EOF
    tlmgr install \
        gensymb paralist \
        lastpage sectsty \
        tocbibind tocloft \
        multirow makecell 
EOF

USER vscode