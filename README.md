# Competitive Programming Cheat Sheet

A comprehensive Typst-based cheat sheet covering theoretical concepts for competitive programming, including algebra, number theory, combinatorics, graph theory, geometry, and more.

## Prerequisites

You'll need the following tools installed:

- **typst**: Typst compiler ([installation guide](https://github.com/typst/typst#installation))
  - Via cargo: `cargo install typst-cli`
  - Or download pre-built binaries from [Typst releases](https://github.com/typst/typst/releases)
- **just**: Command runner (optional, but recommended) ([installation guide](https://github.com/casey/just#installation))
- **git**: For version control

## Building

### Using `just` (Recommended)

Check for compilation errors without producing output:
```bash
just check
```

Build the PDF:
```bash
just build
```

Watch mode (auto-rebuild on changes):
```bash
just watch
```

Open the generated PDF:
```bash
just open
```

Run check and build:
```bash
just all
```

### Manual Build

If you don't have `just` installed, you can build manually:

```bash
typst compile --root . cheatsheet/main.typ cheatsheet.pdf
```

The compiled PDF will be available at `cheatsheet.pdf`

## Project Structure

```
cheatsheet/
├── main.typ              # Entry point
├── template.typ          # Layout and styling configuration
├── content/              # All content sections
│   ├── algebra/
│   ├── number_theory/
│   ├── combinatorics/
│   ├── geometry/
│   ├── graphs/
│   ├── probability_theory/
│   ├── bitwise/
│   ├── trees/
│   └── ... (other sections)
└── media/                # Images and diagrams
```

## Content Coverage

- **Identities** - Mathematical identities and sums
- **Algebra** - Absolute value, inequalities, Sophie Germain identity
- **Number Theory** - Fermat, Euler, primes, modular arithmetic, CRT
- **Combinatorics** - Binomial coefficients, Catalan numbers, partitions, Bell numbers
- **Geometry** - 2D/3D shapes, trigonometry, distance metrics, polygons
- **Graph Theory** - Bipartite graphs, topological sorting, SCC, MST, Eulerian paths, flow networks
- **Probability** - Discrete/continuous distributions, Markov chains, Monty Hall
- **Game Theory** - Impartial games, Sprague-Grundy theorem, Nim variations
- **Trees** - Heavy-Light Decomposition, centroid decomposition
- **Bitwise Operations** - XOR tricks, Gray code, bit manipulation
- **Group Theory** - Permutations and inversions
- **Linear Algebra** - Matrix multiplication
- **Strings** - Suffix automaton
- **Polynomial** - Bhaskara's formula
- **Others** - Tower of Hanoi, unimodal functions

## Notes

- Layout: Landscape A4, 2-column format optimized for quick reference
- Some TikZ diagrams from the original LaTeX version are marked for future conversion to CeTZ
- All content is in English
