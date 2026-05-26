// Competitive Programming Cheat Sheet
// Main entry point

#import "template.typ": *

// Document metadata
#set document(
  title: "Competitive Programming Cheat Sheet",
  author: "iagorrr",
)

// Title
#align(center)[
  #text(size: 18pt, weight: "bold")[
    Competitive Programming Cheat Sheet
  ]
]

#v(1em)

// Table of Contents
#show outline.entry.where(level: 1): it => {
  v(12pt, weak: true)
  strong(it)
}

#outline(
  title: "Table of Contents",
  indent: auto,
  depth: 3,
)

#pagebreak()

// Content sections
#columns(2)[
#include "content/identities.typ"
#include "content/polynomial.typ"
#include "content/game_theory.typ"
#include "content/algebra/main.typ"
#include "content/number_theory/main.typ"
#include "content/combinatorics/main.typ"
#include "content/bitwise/main.typ"
#include "content/boolean_algebra/main.typ"
#include "content/graphs/main.typ"
#include "content/group_theory/main.typ"
#include "content/linear_algebra/main.typ"
#include "content/probability_theory/main.typ"
#include "content/strings/main.typ"
#include "content/trees/main.typ"
#include "content/others/main.typ"
#include "content/geometry/main.typ"  // Last due to TikZ complexity
]
