/* Written by MyST v1.8.2 */

#import "myst-imports.typ": *
#import "@preview/wrap-it:0.1.1": wrap-content 

#box(
  width: 100%,
  fill: rgb("#afaeae"),
  inset: 8pt,
  radius: 3pt,
)[#align(center)[
= Licht
]]
In een theorielokaal heb je verstrooid licht van buiten en soms zelfs direct zonlicht. Er zijn lampen aan het plafond, zaklampen in de telefoons van leerlingen, en licht van telefoonschermen. De leraar heeft misschien zelfs een laserpointer in zijn of haar zak. Je kunt met al deze verschillende lichtbronnen veel natuurkundeverschijnselen laten zien.

Een goede manier om een les over optica te beginnen is met een volledige donker lokaal met hooguit wat kaarslicht. Een leeg klaslokaal heeft waarschijnlijk geen verduisterende gordijnen, dus er moet geïmproviseerd worden. Je kunt enkele fundamentele aspecten (zie onder) die normaal niet behandeld worden expliciet te bespreken  #cite(<van1990student>). Dat kan o.a. door leerlingen individueel de volgende  keuzevragen te laten beantwoorden:

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/04-1-1StraightLinePr-cf2b8120ef88e21f9cce094f6118c3ed.png", width: 40%),
  caption: [
Figuren overgenomen uit #cite(<stead1980exploring>), met toestemming.
],
  kind: "figure",
  supplement: [Figure],
)

+ Een kaars brandt overdag. Het licht van de kaars: \
A. Blijft bij de kaars  \
B. Verspreidt tot ongeveer halverwege jou  \
C. Verspreidt tot jou  \
D. Verspreidt tot het ergens tegenaan komt

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/04-1-2StraightLine-3b7a13c93cee1ead9d2c3f3c0b091764.png", width: 40%),
  caption: [
.
],
  kind: "figure",
  supplement: [Figure],
)

#set enum(start: 2)
+ Nu is er 's avonds een stroomstoring en je gebruikt een kaars. Het licht van de kaars: \
A. Blijft bij de kaars \
B. Verspreidt tot ongeveer halverwege jou  \
C. Verspreidt tot jou  \
D. Verspreidt tot het ergens tegenaan komt
#set enum(start: 1)

#pagebreak()
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/04-1-3StraightLine-d2d2a72b00be46fcec6a0f36f4f5794a.png", width: 40%),
  caption: [
.
],
  kind: "figure",
  supplement: [Figure],
)

#set enum(start: 3)
+ Nu is er een lamp. Het licht van de lamp: \
A. Blijft bij de lamp \
B. Verspreidt tot ongeveer halverwege jou  \
C. Verspreidt tot jou  \
D. Verspreidt tot het ergens tegenaan komt
#v(1em)
#set enum(start: 4)
+ Vervolgens is het avond. Het licht van de lamp: \
A. Blijft bij de lamp \
B. Verspreidt tot ongeveer halverwege jou  \
C. Verspreidt tot jou  \
D. Verspreidt tot het ergens tegenaan komt

Een lichtbron (kaars of lamp) zendt licht uit in alle richtingen. Licht is niet iets dat zweeft of stil staat boven een kaars of rond een lamp. Er wordt voortdurend nieuw licht uitgezonden en dat beweegt voort met grote snelheid totdat het ergens tegenaan komt, bijvoorbeeld ons oog. Als je een brandende kaars buiten zet, dan plant het licht zich voort over grote afstanden. Met een verrekijker die licht verzameld op een lens die veel groter is dan de pupil van het oog kun je de kaars van grote afstand zien. Vanuit een ruimteschip kun je de kaars in principe ook zien als de lens of spiegel van de telescoop maar groot genoeg is om voldoende licht op te vangen.


#set enum(start: 1)



#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Kleuren <kleuren>
]
=== Transparant versus ondoorzichtig <transparant-versus-ondoorzichtig>

Vaktaal kan soms heel gemakkelijk geïllustreerd worden door er een beeld bij te plaatsen in de hersens van leerlingen. Bijvoorbeeld "transparant", neem een glas water, je kunt er doorheen kijken, de lichtstralen gaan er dwars doorheen. Wat is er nog meer transparant in een klaslokaal? De ramen, voorwerpen van glas, vloeistoffen als water. Druppel nu wat melk in het glas water, bijvoorbeeld melk meegebracht door een leerling, of een cupje koffiemelk van de personeelskamer. Nu wordt het glas water "ondoorzichtig", je kunt er niet meer doorheen kijken. De vaktaal is nu in de hersens gekoppeld aan beelden.

=== Wit licht en kleuren met alledaagse voorwerpen <wit-licht-en-kleuren-met-alledaagse-voorwerpen>

Er is altijd wel iets dat werkt als een prisma, bijvoorbeeld het plastic van die goedkoopste doorzichtige Bic pennen. Dan heb je een spectrum. Wie weet is er ook nog iemand met een zakmes met een lens. Gebruik die om de kleuren weer bij elkaar te brengen en zie, wit licht! Als er een beamer in het lokaal is, zijn er meer mogelijkheden.

=== Kleuren maken <kleuren-maken>

Van het vorige experiment hebben we misschien geleerd dat iets met een wig vorm, bijvoorbeeld goedkope balpennen met een hexagon erin, kleuren kunnen "maken" van wit licht. Je herkent die vormen overal, zoals de rand van een badkamerspiegel of een prisma. Kijk om je heen, heeft er iemand kleding of schoenen met glitter en kleuren? Zijn daar wig vormen aanwezig?

=== Kleuren aftrekken door een filter <kleuren-aftrekken-door-een-filter>

#let fig = [#figure(
  image("files/20250513_121309-1d508998761f8bd3c7ca954df4e1232e.jpg", width: 8cm),
  caption: [Leg verschillende soorten doorzichtig \ papier op elkaar.],
  kind: "figure",
  supplement: [Figure],
)<fig_stapel>
]
    
#let body = [

Is er iemand die transparante, gekleurde snoeppapiertjes heeft? Gebruik een zaklamp of het licht van een telefoon en schijn door het gekleurde papier richting de leerlingen. Het oorspronkelijke licht is wit, dat is een combinatie van de kleuren van de regenboog. Het snoeppapiertje absorbeert enkele kleuren en "trekt die af"   van wit. Een rood papiertje absorbeert blauw en groen (trekt deze af van wit), en laat rood door. Een blauw filter absorbeert groen en rood, en laat blauw door. Als je meerdere papiertjes en meerdere lampen hebt kun je de kleuren ook weer mengen en dus optellen.]

#wrap-content(fig, body, align: right, column-gutter: 1em)

#pagebreak()

=== Kleuren optellen <kleuren-optellen>

#let fig = [#figure(
  image("files/04-5ColorAdditionLR-10e6ac868f6a0603cee90d1ffefc3565.jpg", width: 7cm),
  caption: [Verschillende Newtonschijven.],
  kind: "figure",
  supplement: [Figure],
)<fig_stapel>
]
    
#let body = [Misschien heb je wel een Newtonschijf op een ronddraaiend plateau. Door kleuren rond te draaien kan je ze mengen en dus optellen tot wit. Je kan ook een touwtje door het midden gebruiken om de schijf rond te laten draaien. Uiteraard heeft #link("https://phet.colorado.edu/en/simulations/color-vision")[PhET een goede simulatie]#footnote[#link("https://phet.colorado.edu/en/simulations/color-vision")[https://phet.colorado.edu/en/simulations/color-vision]] voor het optellen van kleuren, die laat zien hoe je met de primaire kleuren alle andere kleuren kan maken.]

#wrap-content(fig, body, align: right, column-gutter: 1em)


=== Mengen van kleurstoffen of verf in water <mengen-van-kleurstoffen-of-verf-in-water>

Je hebt vast niet allerlei kleuren verf meegenomen, tenzij je gedacht hebt aan de verfdoos van zoon of dochter. Maar je kunt wel gebruik maken van de ervaring van leerlingen hiermee. Telkens bij het uitspoelen van de verfkwast, wordt het water donkerder. Hoezo? Als je eerst rode verf gebruikt, kleurt het water rood bij het uitspoelen. Het rode pigment absorbeert groen en blauw en reflecteert rood, vandaar de kleur. Als je vervolgens blauwe verf gebruikt en de kwast uitspoelt, dan wordt ook het rood geabsorbeerd. En zo wordt het glas donkerder bij elke nieuwe kleur die je uitspoelt.

=== Felle versus donkere achtergrond <felle-versus-donkere-achtergrond>

Doe het licht van het lokaal uit. De leraar of een leerling staat tegen de muur aan de kant van de gang tegenover de ramen. Het gezicht is duidelijk zichtbaar omdat er meer licht wordt gereflecteerd door het gezicht dan door de achtergrond. Vervolgens gaat de leraar of leerling voor de ramen staan met het gezicht naar de klas. Nu is het gezicht donker en onduidelijk, omdat er veel minder licht gereflecteerd wordt door het gezicht dan er door de ramen komt. Als je het licht in het lokaal aan doet is het gezicht weer beter zichtbaar. @fig_tulip laat hetzelfde effect zien. Hetzelfde effect zie je ook vaak met videobellen wanneer het gezicht onvoldoende verlicht wordt.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/tulip-aa68282f7671ced7dff84b1a1e58566d.jpg", width: 80%),
  caption: [
Heeft de tulp een andere kleur gekregen?
],
  kind: "figure",
  supplement: [Figure],
) <fig_tulip>

#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Reflectie <reflectie>
]
=== Snellius <snellius>

Er zijn vast leerlingen met spiegeltjes in hun tas. Daarmee kun je 's spiegelwet demonstreren. Stel dat je de spiegel op de muur plakt (laat een leerling die vasthouden), waar moet de spiegel gepositioneerd worden opdat je je schoen erin kan zien? 

Als je toch een iets grotere spiegel hebt, laat een leerling die dan tegen de muur houden en zet er een andere leerling voor. Zorg dat de spiegel net iets te hoog is voor die leerling om zijn/haar eigen schoenen te zien. Vraag de klas _Wat moet hij/zij doen om de schoenen te zien?_ Velen zullen zeggen achteruitlopen. Probeer maar, het lukt niet. Een simpel stralendiagram laat zien dat je alleen je voeten kunt zien als er een spiegelend oppervlak is precies halverwege ooghoogte en tenen. Kijk uit voor holle en bolle spiegels bij deze demo, je hebt een vlakke spiegel nodig. Let ook op dat de spiegel niet stiekem wat uit het verticale vlak gedraaid wordt.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/mirror-4c6df3683de3356bff886a63bc252027.png", width: 60%),
  caption: [
Kun je meer zien van je lichaam als je wegloopt van de spiegel?
],
  kind: "figure",
  supplement: [Figure],
)

=== Visualisatie van Snell's terugkaatsingswet in drie dimensies <visualisatie-van-snells-terugkaatsingswet-in-drie-dimensies>

We laten zelden zien wat het betekent dat de inkomende en gereflecteerde (of gebroken) lichtstralen in één vlak liggen. Neem 3 meetlatten, of bezemstelen, of stukken plastic pijp, of pennen/potloden van leerlingen. Eén daarvan wordt de normaal op de spiegel (of op het grensvlak van twee media). De andere twee worden respectievelijk de inkomende en de teruggekaatste (of gebroken) lichtstraal. Die moeten dus in één vlak liggen. Laat zien hoe het eruit ziet als die niet in een vlak zouden liggen.

=== Snell's terugkaatsingswet met een laserpointer <snells-terugkaatsingswet-met-een-laserpointer>

Als er een laserpointer in het lokaal is, dan kun je natuurlijk ook een spiegeltje op de tafel leggen en daarmee laten zien dat invallende en uitgaande lichtstraal in een vlak liggen met de normaal. 

=== Snell's terugkaatsingswet met spelden <snells-terugkaatsingswet-met-spelden>

Als je spelden hebt, dan kun je een rechtopstaand potlood of pen als voorwerp gebruiken voor een rechtopstaande spiegel op een blad papier. Je kunt vanuit verschillende gezichtspunten heengaande en teruggekaatste lichtstralen vastprikken en door verlenging de locatie van het virtuele voorwerp vinden. Zie een hele serie simpele en nuttige experimenten in #cite(<McDermott1996>, form: "prose").

#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Breking <breking>
]


=== Natuurkunde is leuk in het zwembad <natuurkunde-is-leuk-in-het-zwembad>

Vraag de leerlingen om het stralendiagram uit @fig_pool  te tekenen. Loop rond om te kijken wat veelvoorkomende fouten zijn. Bespreek ze en vraag vervolgens aan de leerlingen hoe ze een model kunnen maken met een lego-poppetje of een potlood en doe hun suggesties voor.

#figure(
subpar.grid(
  figure(
    image("files/20250513_100315-18c3c62ecadbc749cf9e3e9014f13e6b.jpg", width: 80%), 
  ),
  figure(
    image("files/pool-155cdec7b69e6db1974b0e08d9d4f4e7.png", width: 100%), 
  ), 
    columns: 2,
    kind: "grid",
    supplement: [Grid],
  ),  
  caption: [Natuurkundeplezier in het zwembad, (b) geplaatst met toestemming van The Physics Teacher.],
  kind: "figure",
  supplement: [Figure],
)<fig_pool>

=== Totale interne reflectie <totale-interne-reflectie>

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [Zet een vol glas water op de rand van een tafel en kijk van onderaf naar de waterspiegel. Bij een invalshoek groter dan de kritische hoek werkt het wateroppervlak als een spiegel. Leg wat voorwerpen of een foto aan de andere kant van het glas en je ziet die via de waterspiegel. Het kost ietsje meer tijd om ook glazen water op leerling tafels te zetten, maar het is wel zo effectief. Laat ze het zelf ervaren. Neem dan een laser pointer, schijn eerst steil van onder en de laserstraal is zichtbaar op het plafond. Houd de laser dan steeds meer horizontaal (dus grotere hoek van inval) en bij een hoek groter dan de kritische hoek klapt de lichtstraal om en zien we een stip op de tafel. Met een beetje krijtstof in het water is de hele lichtstraal te zien!
  ],

  [
    #align(right)[
      #figure(
        image("files/laser.jpeg", width: 6cm),
        caption: [Totale interne reflectie in een glas \ water met krijtstof om de laserstraal zichtbaar \ te maken. ],
        kind: "figure",
        supplement: [Figure],
      ) <laserreflectie>
    ]
  ],
)


#pagebreak()

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ === Potlood schuin in een glas water <potlood-schuin-in-een-glas-water>

Wandel rond met een potlood schuin in een glas water, of in een vierkante container. Laat leerlingen beschrijven wat ze zien. Zeker weten dat ze het in de volgende zomervakantie na doen met een rietje om aan de ouders (of broertje of zusje) te laten zien.

  ],

  [
    #align(right)[
      #figure(
        image("files/20250513_110031-265ff32c49b4d9dc599516f2f3554098.jpg", width: 5.5cm),
        caption: [Een gebroken potlood of rietje?],
        kind: "figure",
        supplement: [Figure],
      ) <potloodinwater>
    ]
  ],
)




=== Potlood rechtop in een glas water <potlood-rechtop-in-een-glas-water>

Steek je vinger of een potlood in een rond glas water. Loop zwijgend de klas rond terwijl je de vinger van voor naar achter en terug beweegt. Leerlingen zullen verbaasd zijn met die gezwollen vinger. Een snelle uitleg is dat het water als lens fungeert. Een betere uitleg met stralendiagrammen kan meer dan 10 minuten in beslag nemen, of een goede opdracht voor leerlingen zijn.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/pencil-816d600b118656c1c0de6e2c80047b5a.jpg", width: 60%),
  caption: [
Beweeg de viltstift van voor naar achter en beschrijf wat je ziet.
],
  kind: "figure",
  supplement: [Figure],
)

// #pagebreak()

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ === Pijlen gezien door lucht en door een glas water <pijlen-gezien-door-lucht-en-door-een-glas-water>
  Teken enkele parallelle pijlen op een kaartje of stukje papier. Houd dit object achter een glas water dat half gevuld is, zo dat enkele pijlen alleen gezien worden door het water en andere pijlen alleen door de lucht in het glas. Als het object verder van het centrum van het glas is dan de brandpuntsafstand, dan zijn de pijlen gezien door het water omgekeerd, @fig_arrow. Let op, wat leerlingen zien hangt sterk af van hun positie t.o.v. het glas. Dit kun je corrigeren door een webcam te gebruiken, of even met glas en pijlen rond te lopen door het lokaal.
  ],

  [
    #align(right)[
      #figure(
        image("files/20250513_103744-bcf3d33e6fe4ee02331cc77a44683e04.jpg", width: 5.5cm),
        caption: [Wijzen de pijlen dezelfde kant op? \ Tsjechische bijdrage voor Physics on Stage, \ #cite(<Nugent2010>, form: "prose").],
        kind: "figure",
        supplement: [Figure],
      ) <fig_arrow>
    ]
  ],
)


#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Transmissie <reflectie-en-transmissie>
]
=== Met nat paper <met-nat-paper>
#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ Neem een stukje papier, maak het een beetje nat in het midden met water, olie, of wat spuug. Houd het dan voor het raam of voor een lamp. Het natte deel ziet er lichter uit dan het droge (donkere) deel. Het natte deel heeft een hogere transmissie. Leg het nu op tafel waar het papier licht reflecteert. Nu ziet de natte plek er juist donker uit. Die natte plek heeft dus een betere transmissie maar daardoor minder reflectie. Leerlingen kunnen dit zelf proberen, even aan de vinger likken, op papier drukken, op tafel leggen (reflectie) en omhooghouden richting raam (transmissie), zie @fig_trans.
  ],

  [
    #align(right)[
      #figure(
        image("files/04-15ReflectionTrans-fc5d30a17bb5f696489e30c091529da4.jpg", width: 7.6cm),
        caption: [De natte plek ziet er licht uit, transmissie.],
        kind: "figure",
        supplement: [Figure],
      ) <fig_trans>
    ]
  ],
)


=== Met LED's <met-leds>

Hebben leerlingen fiets ledjes bij zich? Verduister het lokaal. Neem twee ledjes, houd het papier met de olie of watervlek ertussenin, beweeg het papier van de ene naar de andere LED en zoek een punt waar reflectie en transmissie gelijk zijn. Je kunt er zelfs een fotometer van maken. Zie verder #link("https://www.exploratorium.edu/snacks/oil-spot-photometer")[exploratorium]#footnote[#link("https://www.exploratorium.edu/snacks/oil-spot-photometer")[https://www.exploratorium.edu/snacks/oil-spot-photometer]]. Je kunt lampen met verschillende lichtsterkte vergelijken.

#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Zien <zien>
]

=== Lichtstralen moeten worden afgebogen om iets zichtbaar te maken <lichtstralen-afbuigen>
Een bron zoals een lamp, een vlam, of de zon zendt lichtstralen uit die rechtstreeks aankomen in ons oog en deze bronnen zichtbaar maken. Andere voorwerpen worden zichtbaar doordat ze lichtstralen van de zon of van een lamp diffuus (dat is in alle richtingen) weerkaatsen of van richting veranderen. Een voorwerp is onzichtbaar als het niets met lichtstralen doet, als het niet absorbeert en niet reflecteert. Dit is een heel essentieel inzicht in licht dat meestal niet expliciet in het onderwijsprogramma staat. 

Doe gel balletjes ’s nachts in het water en laat ze lekker opzwellen. Neem de balletjes dan in een flesje mee naar school. Doe ze in een glas en loop er even mee de klas rond. Wat zien de leerlingen (@fig_gelballetjes)? Voeg dan water toe, wat zien de leerlingen dan (@fig_gelballetjes rechter glas)? Let op, er is rechts een gekleurd bolletje, dat is wel zichtbaar want dat absorbeert/reflecteert. De andere bolletjes zijn onzichtbaar want ze hebben dezelfde brekingsindex als water en doen dus niets anders met het licht dan water. Lichtstralen uit het water gaan gewoon rechtdoor in de bolletjes. Oefen dan met leerlingen over hoe ze verschillende voorwerpen in het lokaal zien. Een vinger …. Licht van buiten, of van de lampen in het plafond wordt gereflecteerd naar alle richtingen (alle leerlingen kunnen mijn vinger zien). Hoe komt het dan dat je kleuren ziet? Een rood gekleurd voorwerp absorbeert alle kleuren behalve rood dat gereflecteerd wordt. De mix van gereflecteerde kleuren bepaalt welke kleur je ziet. 

#figure(
image("files/hfdst5GelBalletjes.JPG", width: 10cm) ,
caption: [Gel balletjes in beide glazen, maar rechts zijn ze onzichtbaar doordat er water bijgedaan is. Alleen het blauw gekleurde balletje is zichtbaar.],
kind: "figure",
supplement: [Figure],
) <fig_gelballetjes>

=== Pupil, diafragma <pupil-diafragma>

Verdeel de leerlingen in groepjes van twee. Ze moeten het samentrekken van elkaars pupil bekijken. Maak het lokaal donker of laat de leerlingen hun ogen bedekken. Doe vervolgens het licht aan. Kunnen de leerlingen zien dat de pupillen van de ander samentrekken? Herhaal dit een keer om het nog beter te kunnen zien.

=== Accomodatie van het oog <accomodatie-van-het-oog>

Laat leerlingen een ballpoint, of potlood, of vinger voor het oog houden. Steeds dichterbij … de achtergrond wordt wazig. Of focuseer op de achtergrond en de vinger of pen wordt wazig. De ooglens past zich aan: die aanpassing noemen we accommodatie.

=== Scherpte-diepte <scherpte-diepte>

Bovenstaande demonstratie illustreert ook het camera begrip scherpte-diepte. Leerlingen kunnen dit ook proberen met de camera van hun mobiele telefoon. Laat ze de camera focussen op iets dat ver weg is (een boek of een computerscherm) en laat ze vervolgens hun vinger heen en weer bewegen voor de lens. Je kan zien dat de achtergrond scherp is en de vinger niet, of andersom, en hoe ze allebei scherp zijn als de vinger en de tekst op dezelfde plek zijn. Probeer dit ook met geschreven tekst op de voor- en achtergrond. Cameras hebben tegenwoordig een verbazingwekkende scherpte-diepte. Je kan zelfs wat voorbeeldfoto's klaar hebben staan op de beamer. 

#let fig = [#figure(
image("files/plusglas.jpeg", width: 6cm) ,
caption: [Heeft iemand een bril met \ plusglas? Beeld de TL buis op tafel af.],
kind: "figure",
supplement: [Figure],
) <fig_brilg>
]


#let body = [Met een mobieltje kun je dit ook goed laten zien door tegen een geschikte achtergrond (poster met letters) je volle hand naar de camera toe te bewegen en er vanaf. Wanneer de hand dichtbij de camera is, wordt de achtergrond wazig.

=== Lenzen: Brillenglazen onderzoeken <lenzen-brillenglazen-onderzoeken>

Gebruik bijvoorbeeld een fietslampje als lichtbron of gebruik het raam als object. Holle en bolle lenzen, brandpunt, omgekeerd beeld, etc. Je kunt de TL buis aan het plafond goed gebruiken om te bepalen wat de sterkte is van de bril, maak maar een afbeelding ervan op tafel! En hoe zit dat dan eigenlijk met een brandgaatje maken in de zomer? Je maakt dan eigenlijk een afbeelding van de zon.]
#wrap-content(fig, body, align: right, column-gutter: 1em)

#pagebreak()

=== Diffractie van een kleine spleet, of toch gewoon breking? <diffractie-van-een-kleine-spleet-of-toch-gewoon-breking>

Sluit je ogen tot een klein spleetje en kijk naar een lamp. Het licht verlengt tot een streep loodrecht op de oogspleet. Led-fietslampjes doen het goed als je ze op een paar meter afstand legt. Draai je hoofd heen en weer en de hoek van die verticale strepen licht verandert iets want je oogleden zijn wat gebogen. Zou Huygens in de 17de eeuw op die manier diffractie hebben kunnen zien? Probeer vanavond thuis even met een kaars. #cite(<Minnaert1954>, form: "prose") verklaart de strepen licht uit breking door ribbeltjes opgestuwd oogvocht langs de rand van het ooglid en inderdaad kun je dat per ooglid afzonderlijk waarnemen. Dus toch geen diffractie.

=== Mouche volante <mouche-volante>

Er is nog meer te zien in het oog zelf zoals draadjes die zweven in de oogvloeistof en het best te zien zijn tegen een egale achtergrond zoals de blauwe lucht of het plafond van de klas. Zie #link("https://en.wikipedia.org/wiki/Entoptic\_phenomenon")[Entoptic phenomenon]#footnote[#link("https://en.wikipedia.org/wiki/Entoptic\_phenomenon")[Entoptic phenomenon]] voor een betere beschrijving en andere waarnemingen in onze ogen. Wanneer je ouder wordt, zit er meer troep in het oogvocht.

=== Parallax <parallax>

Laat de leerlingen hun rechteroog sluiten en dan een pen op armslengte omhoog houden, zó dat die op één lijn ligt met oog en een verticale streep op het bord. Laat ze nu het rechteroog openen en het linkeroog sluiten. De pen is niet langer precies voor die streep want we kijken ernaar vanuit een net iets andere hoek. Dat is parallax. Hoe verder de verticale streep op het bord, hoe kleiner het verschil. Met parallax kun je dus afstand bepalen. Zie @fig_paral voor de schijnbare verschuiving van pen tegen de achtergrond.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Parallax-6e90d92068e9c551cdc4ed11de1fff41.jpg", width: 100%),
  caption: [
De pen, op armsafstand van de camera (het oog), staat precies op de rand van het batik schilderij. Wanneer de camera zo'n 6 cm naar links wordt verschoven (= afstand tussen de ogen), is de pen niet verschoven maar lijkt verschoven. Hoe verder de muur met batik, des te groter de verschuiving.
],
  kind: "figure",
  supplement: [Figure],
) <fig_paral>

=== Toch scherp zien? <toch-scherp-zien>

Zijn er leerlingen met een bril op? Vraag ze om die af te zetten. Laat ze met hun vingers een klein spleetje maken en daardoor heen kijken. Ze kunnen dan toch redelijk scherp zien. Dit is het ook principe van een pinhole camera.


=== Dominantie van één oog over het andere (lui oog) <dominantie-van-n-oog-over-het-andere-lui-oog>

Kijk met twee ogen naar een pen die je op armslengte houdt tegen een verticale lijn op het bord. Doe je linkeroog dicht, vervolgens open je je linkeroog weer en sluit het rechteroog. Als de pen ogenschijnlijk sterk verschuift bij een gesloten rechteroog en relatief weinig bij een gesloten linkeroog, dan is het rechteroog dominant en het linkeroog mogelijk lui. Zo is dat bij Ed. Hij heeft al van jongsaf aan een lui linkeroog. Je kunt natuurlijk alle leerlingen dit zelf laten uitproberen.

=== Diepte zien 1 <diepte-zien-1>

Twee ogen zijn beter dan een, vooral in het zien van diepte en schatten van afstanden. Laat elke leerling een pen/potlood in zowel de linkerhand als rechterhand nemen (@fig_depth). Beweeg die handen even willekeurig heen-en-weer, laat alle leerlingen dan één oog dicht doen en dan de pennen naar elkaar toe bewegen totdat de punten elkaar raken. Met één oog dicht zit je er gauw naast, met twee ogen open is het heel makkelijk. Het experiment kan ook met de twee wijsvingers gedaan worden, maar met potlood/pen is het effect dramatischer.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/04-24SeeingDepth-b18a70964525a48ee43b07b32c848dac.JPG", width: 100%),
  caption: [
Afstand schatten met een of twee ogen.
],
  kind: "figure",
  supplement: [Figure],
) <fig_depth>

=== Diepte zien 2 <diepte-zien-2>

Dit kan als docent demonstratie met een leerling voor de klas, of met duo's van leerlingen waarvan een als proefpersoon en de ander als experimentator. Verzamel centen of knopen of paperclips of andere kleine voorwerpen, en een bekertje (of teken een cirkel op papier). Het bekertje of de cirkel moet ongeveer 60 cm van de proefpersoon vandaan zijn. Die doet één oog dicht. De docent of experimentator houdt een munt of knoop ongeveer 50 cm boven de tafel. Beweeg de hand langzaam. Vraag de proefpersoon "laat vallen" te zeggen op het moment dat hij/zij denkt dat het voorwerp precies boven het bekertje of de cirkel is. Zie of het voorwerp inderdaad in het bekertje of binnen de cirkel valt. Probeer ook met twee ogen. Probeer op grotere en kleinere afstand. Vergelijk het resultaat van 10x vallen bij elke afstand, bijvoorbeeld door de klasresultaten centraal te delen #cite(<pols2023collaborative>). Is er verbetering met twee ogen open? Is er verbetering wanneer het bekertje dichterbij is?

Een alternatief met een uiterst duidelijk verslaglegging is enkele concentrische cirkels op een papier op de grond te tekenen, bijvoorbeeld met straal 1, 2 en 5 cm. De proefpersoon staat 1,5 m van de cirkels met één oog dicht. De experimentator houdt een viltpen vast met de punt naar beneden. De proefpersoon instrueert de experimentator de pen naar voren/achteren/links/rechts te bewegen totdat hij/zij denkt dat de viltpen boven de target is. Dan laten vallen. Het stippenpatroon is het verslag van de resultaten. Gebruik een verschillende kleur viltpen of marker voor verschillende condities zoals een oog dicht, twee ogen open, of een andere afstand van de proefpersoon tot de target.

=== Blinde vlek <blinde-vlek>

Bijna elk natuurkunde boek heeft instructies om de blinde vlek van het oog te vinden, d.w.z. de plek waar de oogzenuw het oog verlaat, een plek die niet lichtgevoelig is. Laat de leerlingen in hun schrift een X tekenen (links) en een grote stip tekenen (rechts), ongeveer 6 cm uit elkaar. Laat ze het linkeroog dichtdoen en met het rechteroog scherpstellen op de X. Beweeg het schrift vervolgens richting het oog. Op een gegeven moment zal de stip niet meer zichtbaar zijn. Dat is wanneer het licht van de stip precies op het punt valt waar de optische zenuw het oog verlaat. Gebruik voor uitgebeidere instructies #link("https://research.sanfordhealth.org/sanford-promise/resources/slideshows/finding-your-blind-spot")[dit onderzoek]#footnote[#link("https://research.sanfordhealth.org/sanford-promise/resources/slideshows/finding-your-blind-spot")[https://research.sanfordhealth.org/sanford-promise/resources/slideshows/finding-your-blind-spot]].

=== Centraal versus perifeer zicht <centraal-versus-perifeer-zicht>

Denk aan iets om de verschillen tussen centrale en perifere oogcellen te illustreren. De perifere cellen zijn gevoeliger voor detectie van plotselinge bewegingen, bijvoorbeeld bescherming van het oog tegen insecten of verkeersongelukken. Leerlingen zullen komen met hun eigen verhalen. Centrale cellen zitten dichter op elkaar en zijn meer kleurgevoelig. Die kleurgevoeligheid is te testen door gekleurde voorwerpen in het verlengde van de ooghoeken van een proefpersoon te plaatsen. Bij welke hoek (van 0° centraal tot 90° in de ooghoek) worden kleuren goed zichtbaar?

=== Optische illusies <optische-illusies>

Scan de beroemde plaatjes van parallelle lijnen die niet parallel lijken, Escher' tekeningen, "gestalt" plaatjes, etc. en je hebt meteen 10 demo's. Google op bijvoorbeeld optische illusies en aanverwante termen. Zet dit op je USB-stick, stop die in je broekzak en je hebt weer een serie pocketdemonstraties, zie bijvoorbeeld #link("https://www.optics4kids.org/optical-illusions")[optics4kids]#footnote[#link("https://www.optics4kids.org/optical-illusions")[https://www.optics4kids.org/optical-illusions]]. Idem dito natuurlijk met YouTube filmpjes.

#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Anders
]
=== Diffractie <diffractie>

Als je toevallig toch een laser pointer in je zak hebt, dan zijn er eindeloze mogelijkheden voor demonstraties. Haren, gaatjes, reflectie, refractie, diffractie #cite(<Deneva_2017>).

=== Beamer <beamer>

Als er een beamer in het lokaal is zijn er makkelijk 10 tot 20 experimenten die je extra kan doen. Denk aan de typische blauw-paarse of rood-oranje randjes rond schaduwen van voorwerpen die tussen een lens en een scherm staan. Je kan vergelijkbare randjes maken als je kijkt naar een raam of deuropening door een grote prisma waar water in zit. Als de driehoek van de prisma omhoog wijst, dan zal het rood-gele boven de schaduw onstaan en het blauw-paarse onder de schaduw. Als je de prisma omkeert zal je het tegenovergestelde effect zien. Dit is een belangrijk aspect van de uitleg.

=== Minnaert <minnaert>

Marcel Minnaert was een bekende Vlaams-Nederlandse astronoom die een bekende serie boeken schreef over natuurkunde in je omgeving. Zijn boek over licht en kleur zijn in het Engels vertaald en verschenen in 1954 #cite(<Minnaert1954>) #cite(<Minnaert1993>), Hij beschrijft veel simpele experimenten die je kan uitvoeren zonder apparatuur en die verrassende resultaten hebben. Zijn werk is eenvoudig te vinden zowel als pdf als epub.