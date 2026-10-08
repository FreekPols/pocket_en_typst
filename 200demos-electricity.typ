/* Written by MyST v1.8.2 */

#import "myst-imports.typ": *
#box(
  width: 100%,
  fill: rgb("#afaeae"),
  inset: 8pt,
  radius: 3pt,
)[#align(center)[
= Elektriciteit
]]

Voor het onderdeel elektrische schakelingen wijken we af van de basisbenadering van dit boek waarin we ons beperken tot 2-minuten demo’s van dagelijkse verschijnselen en waarbij de docent zelf de didactische benadering verzint. Aanvullend aan de pocketdemo's  presenteren we twee series van diagnostische vragen en simpele demonstraties. Serie 1 kan als start in een eerste les over schakelingen. Serie 2 kan in een tweede of derde les worden ingevoegd. We kennen de hardnekkige pre- en misconcepties van leerlingen bij schakelingen. Die preconcepties zijn vaak al gevormd voordat leerlingen kennismaken met elektriciteitsonderwijs. Het doel van serie 1 en serie 2 is om leerlingen en docent bewust te maken van de ideeën (preconcepties) die leerlingen meebrengen en te starten met remediatie.





*Serie 1*

#show figure: set block(breakable: breakableDefault)
#figure([
#show figure: set block(breakable: breakableDefault)
#subpar.grid(
  image("files/batterijlamp.jpg", width: 70%),

  image("files/elekschakelingen.png", width: 100%),
columns: 2,

  kind: "grid",
  supplement: [Grid],
)
],
  caption: [
“Apparatuur” en schakeling voor serie 1 & 2.
],
  kind: "figure",
  supplement: [Figure],
) <elekschakelingen>


De figuren laten een lampje en batterij zien en een connectie met een draad. In welke schakelingen zal het lampje branden? 
\
*Vraag 1:*	Brandt het lampje in schakeling 1?    Waarom wel/niet?\
*Vraag 2:*	Brandt het lampje in schakeling 2?    Waarom wel/niet?\
*Vraag 3:*	Brandt het lampje in schakeling 3?    Waarom wel/niet?\
*Vraag 4:*	Brandt het lampje in schakeling 4?    Waarom wel/niet?\
\
*Vraag 5:*	Hieronder staan vier uitspraken over de manier waarop een batterij een lampje zou kunnen laten branden. Welke denk je dat de juiste is:

+	Eén draad levert de stroom.
+	Twee draden zijn nodig, in beide draden gaat de stroom van batterij naar lampje.
+	Twee draden zijn nodig, in de ene draad gaat de stroom naar het lampje, in de andere draad terug naar de batterij. De terugstroom is kleiner dan de heenstroom want er wordt stroom verbruikt.
+	Twee draden zijn nodig, heen en terug. In beide draden is de stroomsterkte gelijk.

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
*Vakdidactiek:* #cite(<Osborne1983>, form:"prose") vond consistente misconcepties onder groep 7 en 8 basisschool leerlingen die nog geen lessen hadden gehad over elektriciteit. Hij kwam 4 modellen tegen: zie de antwoorden A t/m D hierboven. Deze modellen steken later in het elektriciteitsonderwijs nog regelmatig de kop op, bijvoorbeeld een leerling die na 4 of 5 lessen ineens bedacht dat in een gewone lampjes schakeling protonen van + naar – gaan en elektronen van – naar +.
]

*Demo 1. Simpele lampjesschakeling 1*
De docent demonstreert vervolgens welke lampjes wel en niet branden in schakelingen 1 – 4. Een meer tijdrovend en vaak onduidelijker alternatief is om de leerlingen dit zelf te laten doen. Tenslotte tekent de docent de inwendige schakeling in een gloeilamp en concludeert wat er nodig is om een lampje te laten branden. 

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
*Vakdidactiek:* Daarmee denk je dat het nu allemaal wel duidelijk zal zijn, maar leerlingen hebben in het begin een verhaal nodig om deze kennis te onderbouwen. Dat verhaal zit in de microscopische weergave bij de PhET simulatie. Microscopische bolletjes (elektronen) gaan door de draden, ze pikken energie op in de batterij en geven die af bij een lampje of apparaat en keren dan terug bij de batterij voor een nieuwe lading energie. Er is fysisch veel in te brengen tegen dit simpele model en dat is prachtig verwoord in een artikel van #cite(<Sefton2002>, form:"prose"), maar dit simpele PhET model werkt in elektriciteitsonderwijs voor beginners. Dus laat hier de PhET simulatie met 1 lampje zien.
]

#v(2em)

*Serie 2*

#figure(
  image("files/elekschakelingen2.png", width: 12cm),
  caption: [Twee schakelingen met lampjes.],
  kind: "figure",
  supplement: [Figure],
) <elekschakelingen2>

*Vraag 6:* @elekschakelingen2 links laat een lampje zien dat door twee draden is verbonden met een batterij. Geef aan of de volgende uitspraken waar of onwaar zijn:
+	De stroom door punt X is groter dan die door punt Y.
+	De stroom door punt X is kleiner dan die door punt Y.
+	De stroom door beide punten is gelijk.
\
*Vraag 7:* @elekschakelingen2 rechts laat twee identieke lampjes zien die achter elkaar geschakeld zijn (in serie). Vergelijk de lichtsterkte van lampje 1 in @elekschakelingen2 links met lampje 2 in @elekschakelingen2 rechts.
+	Lampje 1 schijnt feller dan lampje 2.
+	Lampje 1 schijnt even fel als lampje 2.
+	Lampje 1 schijnt minder fel dan lampje 2.
\
*Vraag 8:* Vergelijk de lichtsterkte van deze twee identieke lampjes 2 en 3 in @elekschakelingen2 rechts:
+	Lampje 2 schijnt feller dan lampje 3.
+	Lampjes 2 & 3 schijnen even fel.
+	Lampje 3 schijnt feller dan lampje 2.
\
*Vraag 9* Vergelijk de stroomsterkte I2 door lampje 2 met I3 door lampje 3 in @elekschakelingen2 rechts:
+	$I_2 > I_3$
+	$I_2 = I_3$
+	$I_2 < I_3$
\
*Demo 2. Simpele lampjesschakeling* De demo kan uitgevoerd wordenmet losse draden en lampjes en hulp van leerlingen bij het vasthouden, het kan natuurlijk ook met fittingen voor de lampjes. Denk eraan de lampjes ook even ter verwisselen om te laten zien dat dat niets uitmaakt.

Leerlingen hebben de felheid van de lampjes in serie voorspeld. Nu wordt die gedemonstreerd en controleert de docent in een demonstratie de antwoorden op de vragen. Het is natuurlijk ook mogelijk dit als practicum te doen of zelfs als leerling simulaties met PhET. 

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
*Vakdidactiek:* Het antwoord op vraag 6 kan zonder ampèremeter niet gedemonstreerd worden, maar leerlingen die denken dat de stroom op gebruikt wordt zullen bij vraag 8 voorspeld hebben dat één van de twee lampjes (2 of 3) minder fel is. Of dat lampje 2 of 3 is hangt af van welke stroomrichting ze bedacht hebben. Als ze denken van + naar – dan zal lampje 3 minder fel zijn, als ze denken van – naar + (elektronenstroom) dan zal lampje 2 minder fel zijn.

In de Annenberg Private Universe video serie uit eind jaren ’80 kregen MIT studenten in de parade op weg naar hun Bachelor diploma uitreiking een batterij, twee draden en een fietslampje. De opdracht was het lampje te laten branden. Ze hadden grote moeite de juiste connecties te vinden. Een van hen verklaart zijn problemen: “because I am a mechanical  engineer”).
]

Vragen 7 en 8 kunnen met de lampjes gedemonstreerd worden. Laat een leerling even helpen met het vasthouden van de connecties. Vraag 9 moet met een ampèremeter.


Eventueel verder met PhET demo’s op de beamer:
+	2 identieke lampjes in parallel
+	2 identieke lampjes in serie
+	Ongelijke lampjes parallel
+	Ongelijke lampjes serie



#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Statische elektriciteit <statische-elektriciteit>
]
=== Statische elektriciteit en balpennen, kleding, en papier <statische-elektriciteit-en-balpennen-kleding-en-papier>

Laat leerlingen kleine snippers papier van hun schriften scheuren. Laat ze dan hun pennen langs hun kleding wrijven en naar de papiersnippers toe bewegen. Je ziet dan zowel elektrostatische aantrekking als afstoting. Enkele snippers worden eerst aangetrokken en vervolgens afgestoten. Sommige kleding is zeer statisch, een fleece vest bijvoorbeeld, met huidhaar zeer goed te illustreren.

=== Statische elektriciteit en ballonnen <statische-elektriciteit-en-ballonnen>

Als natuurkundedocent heb je natuurlijk altijd een ballon in je zak. Even wrijven en dan tegen de muur houden en de ballon blijft "plakken", of lang haar laten aantrekken, of het haar op de arm van de docent of een leerling rechtop laten staan.

#v(1em)

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ === Zout en peper scheiden met een ballon <zout-en-peper-scheiden-met-een-ballon>
  In de schoolkantine en de personeelskamer is vast zout en peper te vinden voor soep. Meng wat zout en peper op tafel of op een schoteltje. Wrijf dan de ballon met textiel van een trui of andere kleding en houd de ballon boven het mengsel. De peper wordt aangetrokken, het zout blijft achter. Als er geen ballon is, probeer een plastic liniaal. De peper wordt aangetrokken door een geïnduceerde scheiding van ladingen in de peper. Waarom wordt het zout niet aangetrokken? Zijn de deeltjes te zwaar of is zout te geleidend?
  ],

  [
    #align(right)[
      #figure(
        image("files/03-2StaticBalloonLR-b2abddbaa6b7c628ac9fbf42019ed09b.jpg", width: 7cm),
        caption: [De gewreven ballon trekt peper aan \ maar zout niet.],
        kind: "figure",
        supplement: [Figure],
      ) <peperenzout>
    ]
  ],
)





=== Plastic rietjes <plastic-rietjes>

Plastic rietjes zijn vooralsnog in veel personeelskamers te vinden. Wrijven met een papieren zakdoekje en dan is er een kans dat het rietje aan de muur blijft plakken, of aan een metalen object zoals een stoelpoot of een conservenblikje. Als het allemaal niet zo goed gaat (vochtigheid), dan wordt huidhaar meestal nog wel aangetrokken.

#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Lading
]
=== Wet van Coulomb <wet-van-coulomb>

Vraag eens hoeveel lading er op zo'n rietje of pen zou kunnen zitten. Vanwege de grote evenredigheidsfactor ($9 "x"10^9$) in de wet van Coulomb, moeten die ladingen toch wel heel klein zijn, zeker kleiner dan $10^(-8) upright(C)$. Stel $q_1 med = q_2 med = 10^(-8) upright(C)$, dan $F_(c o u l o m b) med = 9 dot.op 10^9 dot.op 10^(-8) dot.op frac(10^(-8), 10^(-4)) upright(N)$, en stel de onderlinge afstand $1 upright(c m)$, dan is $F_(c o u l o m b)$ in de orde $1 \/ 100 space upright(n e w t o n)$. Maar $10^(-8) upright(C)$ is nog altijd wel $6 dot.op 10^(10)$ elektronen.

=== Watermoleculen zijn dipolen <watermoleculen-zijn-dipolen>

Laat een paperclip, of beter een aluminium muntje, drijven op het water in een glas, heel voorzichtig neerleggen op het oppervlak, of een vork gebruiken (voorwerp op de vork en langzaam laten zakken). Wrijf een rietje, of ballpoint, of ander plastic voorwerp. Houd het vlakbij de paperclip (@vid_11). De paperclip wordt afgestoten. Hoe kan dat? _Wat zien we? Hoe verklaren we dat?_

Laat leerlingen komen met ideeën en bespreek. Elektrostatische inductie zou leiden tot aantrekking. Dan moet het wat anders zijn. Uiteindelijk: watermoleculen zijn dipolen. Die worden aangetrokken door de pen of het rietje, dat creëert een hellinkje en de paperclip glijdt daarvan af. De aantrekking kan ook gedemonstreerd worden door een gewreven ballpoint naast een straaltje water te houden. De bobbel op het water kan gedemonstreerd worden door reflectie van een laserstraal aan het wateroppervlak naar een tegenoverliggende muur. Wanneer de punt van het rietje het water nadert, beweegt de stip op de muur.

#show figure: set block(breakable: breakableDefault)
#figure([
#show figure: set block(breakable: breakableDefault)
#subpar.grid(
  image("files/qrcode_YI4bNdYzQYQ_s-cefd5bbc49ae5ffc7138c24dfede88f0.svg", width: 70%),

  image("files/d6e0d7781555cd6cb1b23f3da78fc3d1.jpeg", width: 90%),
columns: 2,

  kind: "grid",
  supplement: [Grid],
)
],
  caption: [
Een paperclip van een afstand laten bewegen. 
],
  kind: "figure",
  supplement: [Figure],
) <vid_11>

#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Elektrische stroom
]
=== Stroming van elektriciteit vergeleken met water <stroming-van-elektriciteit-vergeleken-met-water>

Doe het licht aan, het effect is onmiddellijk. Doe de kraan open, het duurt even voordat er water uit komt. Je zou een discussie kunnen starten over veld-gestuurde stroming (elektriciteit) versus deeltjes-gestuurde stroming (water). Het water is als het verkeer wanneer een verkeerslicht op groen springt, het moet op gang komen. Elektriciteit is onmiddellijk. Hoewel, tl-buizen komen soms langzaam op gang, maar dat heeft een andere oorzaak.

=== Geleiders en isolatoren <geleiders-en-isolatoren>

Leeg klaslokaal? Neem een batterij, een klein lampje in een houder en een paar draadjes mee, dat past allemaal in je zak. Probeer vervolgens in een interactie met de klas welke materialen elektriciteit geleiden en welke niet. Leerlingen kunnen verbaasd worden met de kern van een potlood.

Haal het lampje uit de houder en gebruik alleen de losse draadjes, de batterij en het lampje. Wie kan zorgen dat het lampje licht geeft? Daag de leerlingen uit en laat ze eerst zelf het contact maken. Loop rond in de klas om de resultaten te bekijken. Sommige leerlingen gebruiken maar een draadje om een circuit te maken, andere hebben misschien moeite met waar de draadjes aan het lampje moeten worden vastgemaakt. Dit is niet gek, zelfs geslaagde studenten van MIT hadden hier moeite mee. Er is vast een leerling die meteen wilde laten zien wat hij/zij kan, maar die je even hebt tegengehouden zodat de rest het kon proberen. Vraag deze leerlingen om te laten zien hoe ze het voor elkaar hebben gekregen, en om het circuit op het bord te tekenen.

=== Schakelingen met PhET <schakelingen-met-phet>

Tegenwoordig heeft elk lokaal een computer en projector. Met PhET (#link("https://PhET.colorado.edu")[https://PhET.colorado.edu]) kun je allerlei schakelingen simuleren en een microscopisch model laten zien. De volgende keer, wanneer je niet in een theorielokaal zit, laat dan ook even enkele schakelingen in het echt zien, of stop een multimeter, wat kabels, en lampjes in je tas.

=== Rollenspel om verschillen tussen spanning, stroom, en vermogen te zien <rollenspel-om-verschillen-tussen-spanning-stroom-en-vermogen-te-zien>

Leerlingen (= elektronen) met rugzakjes energie (spanning = energie per eenheid lading) bewegen door de lampen en geven hun energie af (conversie van elektrische energie naar licht en warmte) en gaan terug naar de batterij voor een volgende stoot energie. De elektronen blijven behouden, zij zijn het transportmiddel, de vrachtwagens die energie vervoeren. Het is de energie die wordt omgezet. Het vermogen neemt toe wanneer spanning toeneemt (=energie per vrachtwagen) en wanneer de stroom toeneemt (meer vrachtwagens): $P = U I$. In het rollenspel kun je serie en parallelschakelingen uitbeelden en allerlei gemengde schakelingen. Een uitgebreide beschrijving is beschikbaar van de auteur. #cite(<Sefton2002>, form: "prose") is het absoluut oneens met dit soort analogieën en zijn argumenten zijn waardevol om te lezen, daar leer je natuurkunde van! Daarnaast is #link("https://www.youtube.com/watch?v=bHIhgxav9LY")[Muller's Veritasium video]#footnote[#link("https://www.youtube.com/watch?v=bHIhgxav9LY")[https://www.youtube.com/watch?v=bHIhgxav9LY]] goed om mee te nemen. Maar het rollenspel is een uiterst nuttige _tijdelijke scaffold_ om hun begrip op te bouwen en te visualiseren.