// Created with jtex v.1.0.21
#import "src/main.typ": thesis_template

#show: thesis_template.with(
  title: "Pocketdemo's",

  subtitle: "200+ demo's met alledaagse materialen",

  authors: (
    "Ed van den Berg & Freek Pols"
  ),

  contributors: (
  ),

  affiliation_catalog: (
  ),

  affiliations: (
  ),

  date: "23-10-2025",

  keywords: (
  ),

  thesis_degree: none,
  thesis_program: none,
  thesis_faculty: none,
  thesis_institution: none,
  thesis_defense_date: none,

  abstract: none,
  preface: none,
  acknowledgements: none,
  dedication: none,
  colophon: none,

  show_cover_full: true,
  show_title_page: true,
  show_contributor_affiliations: true,
  show_toc: true,
  show_list_of_figures: false,
  show_list_of_tables: false,

  frontmatter_numbering: "roman",
  mainmatter_numbering: "arabic",
   paper_size: "a4", 
  // paper_size: "a4",
  margin_top_cm: 2.5cm,
  margin_bottom_cm: 2.5cm,
  margin_left_cm: 2.5cm,
  margin_right_cm: 2.5cm,

  font_body: "Libertinus Serif",
  font_mono: "DejaVu Sans Mono",
  font_size_pt: 11pt,
  line_spacing_em: 1em,

  toc_depth: 2,
  logo: "files/logo-7b99686f9b921b3c34d09e901cede600.png",
  cover_page_variant: "graphical",
  cover_background_image: "files/cover-f70128f421dcb9d47358ad0ad792bef3.jpg",
  cover_title_box_opacity_pct: 55,
  title_page_variant: "formal",
  show_title_page_image: false,
  title_page_image: "files/cover-f70128f421dcb9d47358ad0ad792bef3.jpg",
  title_page_image_anchor: "bottom",
  title_page_image_width_cm: 3cm,
  title_page_image_height_cm: none,
  title_page_image_dx_cm: 0cm,
  title_page_image_dy_cm: -3cm)


#import "myst-imports.typ": *

/* Written by MyST v1.8.2 */

#include "200demos-demos.typ"

#pagebreak()

#include "200demos-credits.typ"

#pagebreak()

#include "200demos-intro.typ"

#pagebreak()

#include "200demos-mechanics.typ"

#pagebreak()

#include "200demos-electricity.typ"

#pagebreak()

#include "200demos-light.typ"

#pagebreak()

#include "200demos-oscillations.typ"

#pagebreak()

#include "200demos-sound.typ"

#pagebreak()

#include "200demos-liquids.typ"

#pagebreak()

#include "200demos-magnetism.typ"

#pagebreak()

#include "200demos-heat.typ"

#pagebreak()

#include "200demos-earthscience.typ"

#pagebreak()

#include "200demos-modernphysics.typ"



#{
  show bibliography: set text(8pt)
  bibliography("main.bib", title: text(10pt, "Referenties"), style: "apa")
}

#pagebreak()

#include "200demos-eindpagina.typ"