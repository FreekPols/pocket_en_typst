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

Rather than mainly describing 2-minute demonstrations, we start this chapter with some more suggestions for teaching. We propose two series of diagnostic questions and demonstrations: series 1 with diagnostic questions 1 – 5 and demo 1 and series 2 with diagnostic questions 6 – 8 and demo 2. Series 1 is suitable for a first lesson on circuits. Series 2 can be inserted in the 2nd or 3rd lesson on circuits.

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
Circuits composed of a light bulb and a battery..
],
  kind: "figure",
  supplement: [Figure],
) <elekschakelingen>


The figure show a light bulb and a battery and a connection with a wire. In which circuits will the light bulb be on? 
\
*Question 1:*	Does circuit 1 light the bulb?     Why yes/no?\
*Question 2:*	Does the light bulb in circuit 2 light up?    Why yes/no?\
*Question 3:*	Does the light bulb in circuit 3 light up?    Why yes/no?\
*Question 4:*	Does the light bulb in circuit 4 light up?    Why yes/no?\
\
*Question 5:*	Below are four statements about the way a battery can make a light bulb glow. Which one do you think is correct:

+	 One wire delivers the current.
+	Two wires are needed, in both wires the current goes from the battery to the bulb.
+	Two wires are needed, in one wire the current goes from the battery to the bulb and in the other wire the current goes back to the battery. The magnitude of the current going to the bulb is greater than the current going back to the battery as some current is used.
+	Two wires are needed. In both wires the magnitude of the current is the same. 

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
*Subject pedagogy:* #cite(<Osborne1983>, form:"prose") found consistent misconceptions among 5th and 6th grade elementary children who had not yet been exposed to lessons about electricity. He encountered 4 models, see the answers to A, B, C, and D above. During a series of lessons on electricity these models are likely to surface. For example, Ed encountered a student in grade 9 who after 4 or 5 lessons on circuits suddenly proposed that in figure 3 protons go from + to – and electrons go from – to +. That looks very much like the clashing currents model B. 
]

*Demo 1. Simple circuit 1*
The teacher shows which bulbs lights and which ones do not in circuits 1 – 4. A more time consuming and often also less clear alternative is to have the students test these circuits themselves in a lab exercise. At the end the teacher also draws the internal connections inside the light bulb and summarizes what is needed to make a bulb light. 

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
*Subject pedagogy:* Then the teacher might think that everything will be clear to the students, but students need a story to integrate this knowledge. That story is provided by the microscopic representation in the PhET simulation. Microscopic spheres (electrons) go through the wires. They pick up energy in the battery and deliver that to the light bulb and then return to the battery for another load of energy. There are many physics arguments against this microscopic representation, and these are very well formulated in an excellent article by #cite(<Sefton2002>, form:"prose").  However, the simple PhET carrier model works very well in a first encounter with electric circuits, it is a scaffold to be replaced later on by a more sophisticated model at the senior secondary or even tertiary level. So do show the PhET simulations.
]

#v(2em)

*Serie 2*

#figure(
  image("files/elekschakelingen2.png", width: 12cm),
  caption: [Two bulbs in series.],
  kind: "figure",
  supplement: [Figure],
) <elekschakelingen2>

*Question 6:* @elekschakelingen2  shows a bulb connected by two wires with a battery. Which of the following statements is correct? 
+	The current through point X is greater than the current through point Y.
+	The current through point X is smaller than the current through point Y.
+	The current through both points is equal.
\
*Question 7:* @elekschakelingen2 shows two identical bulbs in series. Compare the brightness of bulb 1 in @elekschakelingen2 with the brightness of bulb 2 in @elekschakelingen2.

+	Bulb 1 shines brighter than bulb 2. 
+ The brightness of both bulbs is the same.
+ Bulb 1 shines less bright than bulb 2.

\
*Question 8:* Compare the brightness of the identical bulbs 2 and @elekschakelingen2:
+	Bulb 2 shines brighter than bulb 3.
+	Bulbs 2 & 3 shine equally bright.
+	Bulb 3 shines brighter than bulb 2.
\
*Question 9* Compare current I2 through bulb 2 with I3 through bulb 3 in @elekschakelingen2 rechts:
+	$I_2 > I_3$
+	$I_2 = I_3$
+	$I_2 < I_3$
\
*Demo 2. Simple circuits* Demonstrate the simple circuits of figures 4 & 5 to verify/falsify the student predictions. That can be done with loose wires and bulbs and assistance of students to hold them, but -of course- one can also use fittings and battery holders for convenience. Don’t forget to exchange the bulbs in figure 5 to show that this does not make a difference, a clear falsification of model C.

Students have predicted the brightness of the bulbs in series. Now the teacher demonstrates the answers to questions 5 – 8. It is also possible to do this as a student laboratory with real bulbs, or in PhET simulations.

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
*Subject pedagogy:*  The answer to question 8 cannot be demonstrated without an ampere meter. But students with a subconscious model C might have predicted that one of the two bulbs (2 or 3) will be less bright. Whether that is bulb 2 or bulb 3 depends on the direction of the current in the student’s mind. If a student thinks from + to – then bulb 3 would be less bright, of the student thinks from – to + then a model C student would predict bulb 2 to be less bright. 

In the Annenberg Private Universe video series from the late 1980s MIT students during the procession to their graduation were given a battery, two wires and a bulb. The question was to show how they would light the bulb. Students were confident they could do this, but but then turned out to have great difficulty.  One of them provided an excuse: “I am a mechanical engineer”.
]

Questions 7 and 8 can be demonstrated with the bulbs. Let a student help with holding the connections. Question 9 needs an ampèremeter.

One could continue the lesson with PhET demo’s on the beamer (if available): 
• 2 identical bulbs in parallel
• Unequal bulbs parallel (230V bulbs would be more spectacular, but one would need a more safe circuit board) 
• spectaculairder met 230V lampen
• Ongelijke lampjes serie, idem



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

Question eens hoeveel lading er op zo'n rietje of pen zou kunnen zitten. Vanwege de grote evenredigheidsfactor ($9 "x"10^9$) in de wet van Coulomb, moeten die ladingen toch wel heel klein zijn, zeker kleiner dan $10^(-8) upright(C)$. Stel $q_1 med = q_2 med = 10^(-8) upright(C)$, dan $F_(c o u l o m b) med = 9 dot.op 10^9 dot.op 10^(-8) dot.op frac(10^(-8), 10^(-4)) upright(N)$, en stel de onderlinge afstand $1 upright(c m)$, dan is $F_(c o u l o m b)$ in de orde $1 \/ 100 space upright(n e w t o n)$. Maar $10^(-8) upright(C)$ is nog altijd wel $6 dot.op 10^(10)$ elektronen.

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

Haal het lampje uit de houder en gebruik alleen de losse draadjes, de batterij en het lampje. Wie kan zorgen dat het lampje licht geeft? Daag de leerlingen uit en laat ze eerst zelf het contact maken. Loop rond in de klas om de resultaten te bekijken. Sommige leerlingen gebruiken maar een draadje om een circuit te maken, andere hebben misschien moeite met waar de draadjes aan het lampje moeten worden vastgemaakt. Dit is niet gek, zelfs geslaagde studenten van MIT hadden hier moeite mee. Er is vast een leerling die meteen wilde laten zien wat hij/zij kan, maar die je even hebt tegengehouden zodat de rest het kon proberen. Question deze leerlingen om te laten zien hoe ze het voor elkaar hebben gekregen, en om het circuit op het bord te tekenen.

=== Schakelingen met PhET <schakelingen-met-phet>

Tegenwoordig heeft elk lokaal een computer en projector. Met PhET (#link("https://PhET.colorado.edu")[https://PhET.colorado.edu]) kun je allerlei schakelingen simuleren en een microscopisch model laten zien. De volgende keer, wanneer je niet in een theorielokaal zit, laat dan ook even enkele schakelingen in het echt zien, of stop een multimeter, wat kabels, en lampjes in je tas.

=== Rollenspel om verschillen tussen spanning, stroom, en vermogen te zien <rollenspel-om-verschillen-tussen-spanning-stroom-en-vermogen-te-zien>

Leerlingen (= elektronen) met rugzakjes energie (spanning = energie per eenheid lading) bewegen door de lampen en geven hun energie af (conversie van elektrische energie naar licht en warmte) en gaan terug naar de batterij voor een volgende stoot energie. De elektronen blijven behouden, zij zijn het transportmiddel, de vrachtwagens die energie vervoeren. Het is de energie die wordt omgezet. Het vermogen neemt toe wanneer spanning toeneemt (=energie per vrachtwagen) en wanneer de stroom toeneemt (meer vrachtwagens): $P = U I$. In het rollenspel kun je serie en parallelschakelingen uitbeelden en allerlei gemengde schakelingen. Een uitgebreide beschrijving is beschikbaar van de auteur. #cite(<Sefton2002>, form: "prose") is het absoluut oneens met dit soort analogieën en zijn argumenten zijn waardevol om te lezen, daar leer je natuurkunde van! Daarnaast is #link("https://www.youtube.com/watch?v=bHIhgxav9LY")[Muller's Veritasium video]#footnote[#link("https://www.youtube.com/watch?v=bHIhgxav9LY")[https://www.youtube.com/watch?v=bHIhgxav9LY]] goed om mee te nemen. Maar het rollenspel is een uiterst nuttige _tijdelijke scaffold_ om hun begrip op te bouwen en te visualiseren.