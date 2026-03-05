# Build theoretical document (requires running twice)
build:
    @cd theoretical && \
    lualatex theoretical.tex && \
    lualatex theoretical.tex

open:
    open theoretical/theoretical.pdf
