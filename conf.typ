#let conf(title: none, doc) = {
  set page(
    paper: "us-letter",
    header: [
      #align(
      right + horizon,
      [#title \ Sylvan Franklin])
    ],
  )
  set par(justify: true, )
  set text(
    font: "DejaVu Sans Mono",
    size: 10pt,
  )

  set terms(hanging-indent: 4em, tight: false)
  doc
}

#let log(color: false, body) = {
    block(stroke: (left: 4pt), inset: 1em)[#body]

  // [=== #upper[#name]]
  // if color [
  //   #block[
  //     #rect(inset: (x: 2em, y:0.2em), radius: (right: 0.1em), stroke: (left: maroon + 4pt), fill: luma(238))[
  //       #pad(4pt)[#body]
  //     ]
  //   ]
  // ] else [
  //   #block[
  //     #rect(inset: (x: 2em, y:0.2em), stroke: (left: 4pt))[
  //       #pad(4pt)[#body]
  //     ]
  //   ] 
  // ]


  v(0.3em)
}

#let s = "Sdenothemis"
#let d = "Dikaiopolis"
#let h = "Hegestratos"
#let pr = "Protos"
#let prarch = "Protarchos"
#let k = "Captain"
#let n = [Sailor]
#let r = [Rhapsode]
