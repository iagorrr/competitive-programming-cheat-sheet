# Check Typst compilation without producing output
check:
    @typst compile --root . cheatsheet/main.typ /tmp/check.pdf && rm -f /tmp/check.pdf

# Build PDF
build:
    @typst compile --root . cheatsheet/main.typ cheatsheet.pdf

# Watch mode - auto-rebuild on file changes
watch:
    @typst watch --root . cheatsheet/main.typ cheatsheet.pdf

# Open compiled PDF
open:
    @xdg-open cheatsheet.pdf

# Run check then build
all: check build
