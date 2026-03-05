# Build theoretical document (requires running twice)
theoretical:
    @cd theoretical && \
    lualatex theoretical.tex && \
    lualatex theoretical.tex
