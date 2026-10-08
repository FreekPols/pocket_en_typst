/* Written by MyST v1.8.2 */

#import "myst-imports.typ": *
#import "@preview/wrap-it:0.1.1": wrap-content 

#box(
  width: 100%,
  fill: rgb("#afaeae"),
  inset: 8pt,
  radius: 3pt,
)[#align(center)[
= Trillingen en golven
]]

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Frequentie en periode <frequentie-en-periode>
]
=== Slingers, frequenties, en perioden <slingers-frequenties-en-perioden>

Zorg dat er altijd een slinky in je tas zit, zeker bij het onderwerp trillingen en golven, maar als je die vergeten bent dan is er nog altijd de rijke leeromgeving van een kaal klaslokaal: Overal kun je een slinger van maken. Verzamel wat tassen van leerlingen en laat zien dat elke tas een typische periode (slingertijd $T$) heeft. Laat verschillende manieren van slingeren zien.  Bij een tas is er bijvoorbeeld de lengterichting en dwars daarop. Maar ook een torsie slinger kun je met een tas mooi illustreren.

=== Wat beïnvloedt de periode? <wat-be-nvloedt-de-periode>

Vergelijk de perioden van diverse tassen en probeer daar wat regels uit af te leiden. Maak bijvoorbeeld de riemen langer en korter, verander de massa van de inhoud van de tas, verander de massaverdeling (torsieslinger), etc. Dat kan een korte klasactiviteit zijn in kleine groepjes (verkennend).

=== Linialen en periodes <linialen-en-periodes>

Neem een liniaal en leg hem zo op tafel dat hij een beetje uitsteekt @vid_12. Laat de liniaal trillen en luister, als je verandert hoeveel de liniaal uitsteekt verandert de toon van het geluid. Leerlingen kunnen dit aan hun tafel doen met hun eigen liniaal. Neem vervolgens twee dezelfde linialen en bind op het uiteinde van een van de linialen wat muntjes vast. Luister wat er gebeurt met de toon van het geluid en de frequentie van de trilling.

#show figure: set block(breakable: breakableDefault)
#figure([
#show figure: set block(breakable: breakableDefault)
#subpar.grid(
  image("files/qrcode_i__wDdiyqwo_s-e0fcd64070d200511aae8e67e56fb7cd.svg", width: 63%),

  image("files/69b0be1985c8b0abb8f789434a875d78.jpeg", width: 81%),
columns: 2,

  kind: "grid",
  supplement: [Grid],
)
],
  caption: [
Verander de massa aan het einde van de liniaal en luister, het verschil in frequentie is duidelijk te zien in slow-motion. 
],
  kind: "figure",
  supplement: [Figuur],
) <vid_12>

#v(1em)

#let fig = [#figure(
image("files/rubband-e04d49dde11bf4373b35fadbf1177aac.jpg", width: 5.2cm) ,
 
caption: [Verander de spanning en \ hoor een verschil in toon.],
  kind: "figure",
  supplement: [Figuur],
) <fig_rubband>
]


#let body = [=== Spanning en frequentie in elastiek <spanning-en-frequentie-in-elastiek>

Neem wat breed elastiek, breng het in trilling en loop rond, wat voor toon horen de leerlingen? En als ik nu de spanning verhoog door het elastiek uit te rekken? Voorspel, hogere toon, lagere toon, of ???  Bij het uitrekken zal de toon niet zoveel verschillen, de spanning neemt toe (hogere toon) maar lengte en dichtheid per lengte-eenheid nemen af (lagere toon). (Bron: Wouter Spaan.)]
#wrap-content(fig, body, align: right, column-gutter: 1em)



#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Resonantie <resonantie>
]
=== Met een slinger <met-een-slinger>

Maak een slinger met touw en een object als massa. Je zou zelfs een apparaatje kunnen gebruiken dat hangt aan zijn stekker (computermuis). Laat de slinger slingeren. Geef het een klein duwtje elke keer dat het een van zijn twee maxima bereikt. Dit is resonantie tussen de duwtjes en de slinger! Je kunt ook een duwtje geven om de slinger, of elke drie slingers, dan is er ook resonantie die ervoor zorgt dat de amplitude toeneemt. Ditzelfde principe geldt natuurlijk bij een vader of moeder die hun kind duwtjes geven op een schommel.

=== Een slingerend boek tot maximale hoogte blazen <een-slingerend-boek-tot-maximale-hoogte-blazen>

#cite(<Liem1987>, form: "prose", supplement: [p300]) laat resonantie zien met een boekje dat hangt aan twee touwtjes, net als een schommel (laat een leerling de touwtjes vasthouden). De leraar houdt het boek op een hoek van 45° met de vraag: _Zou ik tegen het boek kunnen blazen tot het een hoek heeft van 90°?_ Het verwachtte antwoord is _Nee_. Laat het boek slingeren en blaas tegen het boek, _in fase_ met de slingerende beweging. Ook dit is vergelijkbaar met een schommel in een speeltuin.

=== In fase en uit fase <in-fase-en-uit-fase>

Gebruik de boekslinger zoals hierboven. Je kunt in fase duwen tegen het boek en er is resonantie, dus zal de amplitude toenemen. Je kunt ook uit fase tegen het boek duwen en de beweging van de slinger zal gestoord of zelfs gestopt worden.

=== Elastiek en resonantie <elastiek-en-resonantie>
Pak een (haar)elastiek en hang er een massa aan. Beweeg nu je hand snel op en neer: beweegt de massa mee? En als je je hand langzamer beweegt, gaat de massa dan wel op en neer? Kun je je hand zo bewegen dat de massa een enorme uitwijking krijgt? Vervang nu de massa door een andere massa en herhaal bovenstaande: wat is het verschil?



#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Visualisaties
]
=== Een golf visualiseren met leerlingen <een-golf-visualiseren-met-leerlingen>

Zet 6 leerlingen op een rij voor de klas op armslengte van elkaar. Demonstreer een longitudinale golf door elke leerling achtereenvolgens een stap naar de buurman/vrouw te doen nemen en terug. Een compressie plant zich voort langs de rij. Dit heeft wat oefening nodig, dus wordt het geen 2 minuten demo maar 5 minuten. Maar dan kun je ook voortplanting van een verdunning demonstreren en zelfs voortplanting van een transversale golf. Een slinky is misschien beter, maar als je die vergeten was, of als de leerlingen wat slaperig zijn, dan werkt dit heel aardig. Leerlingen moeten weer heen-en-weer denken tussen verschillende representaties en dat is nuttig.

=== Visualisatie met overheadprojector <visualisatie-met-overheadprojector>

Als er dan toch ergens in de hoek van het lokaal nog een overheadprojector zou staan en als je een petrischaaltje hebt met een beetje water, dan kun je nog veel meer laten zien met golven: circulaire golven, reflecties, of zelfs interferentie door met twee vingers het wateroppervlak in beweging te brengen.

=== Zwevingen, Moiré patronen <zwevingen-moir-patronen>

Deze ontstaan wanneer twee golven of patronen interfereren. Bijvoorbeeld twee haarkammen op elkaar met ietsje verschillende afstand tussen de tanden geven plekken waar de tanden samenvallen (licht constructieve interferentie) en plekken waar de tanden in tegenfase zijn (donker, destructieve interferentie). Dat herinnert ons aan zwevingen bij geluid waarbij het geluid soms in fase is en soms in tegenfase, dat geeft periodieke variaties in geluidsintensiteit die we zwevingen noemen. Als je de kammen wat schuin op elkaar legt, dan krijg je mooie patronen. Hetzelfde gebeurt met vitrage en allerlei textiel.

Vraag twee haarkammen van leerlingen. Goede kans dat de afstand tussen de tanden verschilt. Houd ze gedeeltelijk over elkaar en je ziet een Moire patroon (@fig_haircombs a & b). Als het niet lukt, vraag dan nog een paar kammen. Als het aantal tanden per cm net iets verschilt, krijg je donkere en lichtere banden. De lichtere waar de tanden bijna gelijk staan, en de donkere waar ze in tegenfase staan.

#figure(
subpar.grid(
  figure(
    image("files/20250513_120748-6331bea672d9a043eb4d2e7b5ac64b61.jpg", width: 60%), 
    caption: []), <fig_haircombs1>,
  figure(
    image("files/20250513_120741-7d2634b7ab5f79e3253a3cbc43e2c548.jpg", width: 80%),
    caption: []), <fig_haircombs2>,
kind: "figure",
columns: 2,
supplement: [Figuur],
),
  kind: "figure",
  caption: [Interferentie met kammen: leg twee kammen over elkaar heen en beweeg ze t.o.v. van elkaar.],
  supplement: [Figuur],
)<fig_haircombs>