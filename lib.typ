#let conf(title: none, doc) = {
  set page(
    paper: "us-letter",
    header: [
      #align(
        right + horizon,
        [#title])
      ],
    )
    set text(
      font: "DejaVu Sans Mono",
      size: 10pt,
    )
    doc
  }

  #let character = (name) => [
    #upper(name.slice(0, 3)).
  ]

  #let log(number_lines: 5, body) = {
    set terms(separator: h(1em), hanging-indent: 4em, spacing: 2em)
    set par.line(
      numbering: i => if calc.rem(i, number_lines) == 0 {i},
      number-margin: right,
    )
    block(stroke: (left: 4pt), inset: 1em)[
      #body
    ]
  }

  #let say = (name, saying) => [/ #upper()[#character(name)]: #saying]
