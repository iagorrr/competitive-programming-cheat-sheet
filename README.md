# Competitive Programming Cheat Sheet

A comprehensive LaTeX-based cheat sheet covering theoretical concepts for competitive programming.

You can view the compiled PDF here: [theoretical.pdf](theoretical/theoretical.pdf)

## 🔨 Building

Prerequisites:

- **LuaLaTeX**: Required for compilation
- **just**: Command runner (optional, but recommended)

### Build Instructions

#### Using `just` (recommended)

Build the PDF (requires running twice for proper references):
```bash
just build
```

Open the generated PDF:
```bash
just open
```

#### Manual Build

If you don't have `just` installed, you can build manually:

```bash
cd theoretical
lualatex theoretical.tex
lualatex theoretical.tex  # Run twice for proper references
```

The compiled PDF will be available at `theoretical/theoretical.pdf`
