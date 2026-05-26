// Competitive Programming Cheat Sheet - Typst Template
// Layout and styling configuration

// Page setup: landscape A4
#set page(
  width: 297mm,
  height: 210mm,
  margin: (x: 0.8in, y: 0.8in),
  numbering: "1",
  number-align: center,
)

// Typography
#set text(
  font: "New Computer Modern",
  size: 9pt,
  lang: "en",
)

#set par(
  justify: true,
  leading: 0.55em,
)

// Headings
#set heading(numbering: "1.1")

#show heading.where(level: 1): it => {
  set text(size: 14pt, weight: "bold")
  block(above: 1.2em, below: 0.8em, it)
}

#show heading.where(level: 2): it => {
  set text(size: 11pt, weight: "bold")
  block(above: 0.9em, below: 0.6em, it)
}

#show heading.where(level: 3): it => {
  set text(size: 10pt, weight: "bold")
  block(above: 0.7em, below: 0.5em, it)
}

// Math
#set math.equation(numbering: "(1)")

// Custom functions for mathematical notation

// Blackboard bold sets
#let NN = $bb(N)$
#let ZZ = $bb(Z)$
#let QQ = $bb(Q)$
#let RR = $bb(R)$
#let CC = $bb(C)$

// Stirling numbers
#let stirling-first(n, k) = $lr([#n \\ #k])$
#let stirling-second(n, k) = $lr({#n \\ #k})$

// Lists and enumerations
#set enum(indent: 1em, spacing: 0.6em)
#set list(indent: 1em, spacing: 0.6em)

// Tables
#set table(
  stroke: 0.5pt,
  inset: 6pt,
)

// Figures
#set figure(gap: 0.8em)
