#let configure_figures(body) = {

  show figure.caption: it => {
    set text(size: 10pt, style: "italic")
    set align(left)
    set par(justify: true)
    it
  }
    body
}
