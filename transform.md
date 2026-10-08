#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ TEXT
  ],

  [
    #align(right)[
      #figure(
        image("FILE", width: 4cm),
        caption: [CAPTION],
        kind: "figure",
        supplement: [Figure],
      ) <LABEL>
    ]
  ],
)


#let fig = [#figure(
image("files/qrcode_ELDJPqVrRZQ-50103670c9253f03265bc2fb0f890cf4.svg", width: 3cm) ,
caption: [A figure],
) <vid_2>
]


#let body = lorem(30)
#wrap-content(fig, body, align: right, column-gutter: 1em)


# Voor QR:

#let fig = [#figure(
image("files/qrcode_ELDJPqVrRZQ-50103670c9253f03265bc2fb0f890cf4.svg", width: 3cm) ,
) 
]


#let body = []
#wrap-content(fig, body, align: right, column-gutter: 1em)





#show figure: set block(breakable: breakableDefault)

#figure(
  subpar.grid(
    figure(
      image("files/hewit1-d2268415e8b09e6d3e05a407ebba5e0c.jpg", width: 90%),
      caption: []
    ), <fig_hewita_a>,
    figure(
      image("files/hewit2-e8dc743fbc1551a6513b33c9503f1fa6.jpg", width: 90%),
      caption: []
    ), <fig_hewit-b>,
    columns: 2,
    kind: "grid",
    supplement: [Grid],
  ), 
  caption: [
    Hewitt publiceert elke maand een figuring physics vraagstuk in The Physics Teacher. 
    Illustratie geplaatst met permissie. 
    (https://pubs.aip.org/aapt/pte/article-abstract/47/7/410/275716/BUCKET-ON-THE-ROOF?redirectedFrom=PDF)
  ],
  kind: "figure",
  supplement: [Figure],
) <fig_hewit>
