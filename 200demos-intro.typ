
#import "myst-imports.typ": *
#import "@preview/wrap-it:0.1.1": wrap-content 

#box(
  width: 100%,
  fill: rgb("#afaeae"),
  inset: 8pt,
  radius: 3pt,
)[#align(center)[
= Waarom demonstreren?!
]]
Dat is een triviale vraag, zeker voor lezers van dit boek. Naast dat demonstreren leuk en inspirerend is voor zowel docent als leerlingen, is er een sterk argument voor het doen van demonstraties volgend uit de leerpsychologie. Richard White, natuurkunde docent en later hoogleraar science education in Australië, bestudeerde elementen van het menselijk geheugen bij de bekende leerpsycholoog Robert Gagné. Van de zeven elementen die hij en Gagné definieerden, waren er drie specifiek voor natuurwetenschappen: _propositions_, zeg maar leerboekteksten, _images_ en _episodes_. Images zijn impressies van de zintuigen, dus zowel visuele beelden als geuren of geluid. Episodes zijn ervaringen of verhalen, je zou deze kunnen voorstellen als videoclips in het geheugen. Het leerpsychologisch effect van demonstraties en practicum is dat leerlingen in hun geheugen _plaatjes_ (images) en _ervaringen_ (episodes, videoclips) ontwikkelen/plaatsen bij vakbegrippen en teksten in ons vak. 

#v(1em)

#let body = [ #h(1em) Bijvoorbeeld, bij een vakterm als “transparant” biedt de docent een beeld aan van een raam of een glas water waar licht 'ongehinderd' doorheen schijnt. Bij een leerboek beschrijving van de valbeweging biedt de docent een episode aan van een grote en een kleine steen die van dezelfde hoogte vallen (@vallende_steen) en toch hoorbaar gelijk aankomen, ondanks de menselijke verwachting dat zware voorwerpen wel sneller zullen vallen. Zo gebruiken we demonstraties en practica om images en episodes te creëren en die door slimme didactiek èn goed onderscheid tussen hoofd- en bijzaken in de demonstratie, te integreren in de geheugens van leerlingen. Die episodes kunnen we later weer eenvoudig oproepen bij het leren van de theorie en het oplossen van problemen.]

#let fig = [#figure(
  image("files/valsteen.jpg", width: 100%),
  caption: [Kleine en grote steen tegelijk laten vallen door de hand snel naar onder weg te trekken.],
  kind: "figure",
  supplement: [Figure],
) <vallende_steen>
]

#wrap-content(fig, body, align: right, column-gutter: 1em)

#h(1em) Een ander voorbeeld is het volgende. Bij wrijving laten we leerlingen wrijving voelen door op hun eigen tafel tegen een stapeltje boeken aan te duwen (@stapelboeken). Ze voelen dat de wrijvingskracht ($F = mu m g$) evenredig is met de massa, hoe meer boeken op de stapel, des te groter de wrijving met het tafelblad. Je kunt die formule dus voelbaar maken in de demonstratie. We koppelen in het geheugen een gevoelsimpressie (image) of een ervaring (episode) aan de formule: Bij krachtmomenten houden we bijvoorbeeld een tas met boeken aan de arm verticaal langs het lichaam en vervolgens hangend van een horizontaal uitgestrekte arm. Bij de horizontale arm voel je dan het krachtmoment en de evenredigheid met de lengte van de arm ($M$ = arm $times$ kracht = $r times F$), zie @fig_gesterkt_arm.

#figure(
  image("files/stapelboeken.png",width: 80%),
  caption: [Wrijvingskracht, meer boeken, grotere massa dus meer wrijving. Je _voelt_ de formule $F = mu m g$ als je de stapel duwt in vergelijking met dat ene boek.],
  kind: "figure",
  supplement: [Figure],
) <stapelboeken>

#v(1em)
Veel van dit soort demonstraties kosten maar 2 minuten en weinig of geen voorbereiding, maar ze hebben grote meerwaarde voor begrip. *Verreweg de meeste van de hier beschreven demonstraties zijn van dit type, even in twee minuten images en episodes plakken bij vakbegrippen en leerboekteksten.*

Om de images verder te ontwikkelen kunnen daar didactische principes als heen-en-weer denken, Predict-Explain-Observe-Explain (PEOE) demonstraties, en concept cartoons voor gebruikt worden.

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Heen-en-weer denken <heen-en-weer-denken>
]

De essentie van natuurwetenschap is heen-en-weer denken tussen verschijnselen en theorie en modellen voor beschrijving en verklaring van die verschijnselen. In zijn lezingenserie over de kaars laat Faraday (1860) prachtig zien hoe dit heen-en-weer proces didactisch kan verlopen. We zien een brandende kaars (het verschijnsel). Wat brandt er eigenlijk? Vast kaarsvet? Probeer maar aan te steken, het lukt niet. Vloeibaar kaarsvet? Houd de brandende kaars op zijn kop, de vlam dooft uit doordat het vloeibare kaarsvet eroverheen stroomt. Waar is die lont dan voor? Die wordt aangestoken, daardoor smelt en verdampt kaarsvet, het verdampte kaarsvet kan branden en brandt op een paar millimeter afstand van het vloeibare kaarsvet. En zo gaat het proces heen-en-weer van observaties naar theorie en reflectie en dan met nieuwe vragen terug naar het verschijnsel. Zo wordt iteratief kennis opgebouwd. 
 
Meer algemeen kunnen we stellen dat er in de natuurwetenschappen twee werelden zijn, een Wereld van Verschijnselen en een Wereld van Ideeën (begrippen, theorieën, modellen). Links (@tweewerelden) is een _Wereld van Verschijnselen_ waarin we observeren, meten, en experimenten doen. Rechts is een _Wereld van Ideeën_ waarin we verschijnselen beschrijven en redeneren met begrippen en modellen om de verschijnselen te verklaren en te voorspellen. De connecties tussen de twee werelden zijn de processen van verklaren, concluderen, vragen formuleren, experimenten ontwerpen, en voorspellen van uitkomsten. 

#figure(
  image("files/tweewerelden.png", width: 100%),
  caption: [Het heen-en-weer denken tussen de Wereld van Verschijnselen en de Wereld van Ideeën is de Wereld van de Wetenschapper. Hier een voorbeeld van zo veel mogelijk waterdruppels op een munt plaatsen: waarom zou het water er niet meteen afglijden?],
  kind: "figure",
  supplement: [Figure],
) <tweewerelden>


#v(1em)
In verklaren en concluderen gaan we van de Wereld van Verschijnselen naar de Wereld van Ideeën/Theorie/Modellen. In vragen formuleren, experimenten ontwerpen, en resultaten voorspellen gaan we van de Wereld van Ideeën naar de Wereld van Verschijnselen. Tenslotte gaan de resultaten van dit heen-en-weer proces via conferentiebijdragen en publicaties naar de Wereld van Wetenschappers waar validatie plaatsvindt met vervolgens nieuwe impulsen voor het heen-en-weer proces.

#show table.cell: set text(size: 10pt)
#show table.cell: set par(leading: 0.6em)

#table(
  columns: (auto, auto),
  inset: 10pt,
  align: top,
  table.header(
    [*Wereld van Verschijnselen*], [*Wereld van Ideeën*],
  ),
  
[We zien een brandende kaars],	
[Wat brandt er, vast kaarsvet?],
[Probeer vast kaarsvet aan te steken, het brandt niet.],
[Waarom niet? Of is het alleen het vloeibare kaarsvet?],
[Keer de kaars om en het vloeibare kaarsvet druipt langs de lont en dooft de vlam.],
[Wat dan? En wat is de functie van de lont? Zou het vloeibare kaarsvet capillair opstijgen in de lont en verdampen en dan vlamvatten?],
[Doof de kaars, houdt er dan direct een brandende lucifer bij, de vlam springt over naar de kaars! Het kan zelfs op enkele centimeters afstand.],
[Het lijkt er inderdaad op dat de nog aanwezige kaarsdamp vlamvat. Als je te lang wacht, dan is de damp al gecondenseerd en lukt het niet.]

)

Het heen-en-weer denken kan zichtbaar worden gemaakt via een tabel, bijvoorbeeld voor de brandende kaars. Het is nuttig om dat af en toe bij een demonstratievoorbereiding te doen. Dat dwingt de docent tot explicieter (voor leerlingen) heen-en-weer denken.

#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Predict-Explain-Observe-Explain (PEOE) <POE> 
]
Leerlingen hebben veel voorkennis op grond van ervaring met dagelijkse verschijnselen en eerder leren in school. Het is belangrijk steeds nieuwe kennis te verbinden met die voorkennis. Met demonstraties kan dat door voorspellingen te vragen: wat denk je dat we gaan zien of meten en waarom denk je dat (onderbouwing)? Vraag leerlingen vooral om de voorspelling eerst individueel op te schrijven, of even met een partner te overleggen. Je wilt de voorkennis van *alle* leerlingen activeren en niet alleen van de leerling die een klassikale vraag beantwoordt.  

Er zijn veel verschijnselen waar leerlingen incorrecte voorkennis hebben waar ze toch tamelijk zeker van zijn. Neem bijvoorbeeld het idee dat zware dingen sneller vallen dan lichte - uiteraard in gevallen waar luchtweerstand geen rol speelt. Onze intuïtie zit er nogal eens naast... Juist dan is het dubbel belangrijk dat er voorspeld wordt en leerlingen zich bewust worden van hun neiging fout te voorspellen. 

Het individueel formuleren van verwachtingen/voorspellingen op papier en met onderbouwing kan heel snel. Een passende concept cartoon (zie #link(<concept-cartoons>)[paragraaf 3.3] ) kan de drempel naar voorspelling verlagen en het klassikale proces versnellen. Even neutraal inventariseren van leerling ideeën en dan de demo. Alle leerlingen observeren het resultaat van de demonstratie en  betrek je bij het verklaren van het verschil tussen voorspelling en observatie. 

Voorspellen heeft natuurlijk alleen maar zin als leerlingen daadwerkelijk voorkennis hebben van het verschijnsel. Als je ze slechts wilt laten verwonderen over iets, of iets nieuws wilt laten zien, dan is voorspellen niet nodig.

Stappen in de PEOE worden in #link(<tabel_PEOE>)[onderstaande tabel] geïllustreerd met het triviale voorbeeld van een grote en kleine vallende steen. (Zowel de massa als het volume van de stenen zijn verschillend). Veel leerlingen (en hun ouders) verwachten dat een grote steen sneller zal vallen dan een kleine.


#show table.cell: set text(size: 10pt)
#show table.cell: set par(leading: 0.6em)

#table(
  columns: (1.3cm,auto, auto),
  inset: 5pt,
  align: top,
  table.header(
    [*Stap*],[*Stappen in PEOE*], [*Voorbeeld*],
  ),
		
[1], [Laat zien hoe je het experiment gaat uitvoeren of vraag “hoe kan ik onderzoeken of …?” en kom dan met de leerlingen tot een opzet voor de demonstratie en zorg ervoor dat de situatie duidelijk is voor alle leerlingen wanneer ze gaan voorspellen.],[	Ik (docent) heb twee stenen, een grote en een kleine. Hoe kan ik onderzoeken welke het snelste valt?],
[2], [Predict – Explain: Laat leerlingen individueel hun verwachting opschrijven (voorspellen wat er zal gebeuren) èn de reden daarvoor. Dit kan gewoon in het schrift of op een speciaal werkblad. Het kan ook met meerkeuzevragen in www.Socrative.com of www.plickers.com.], [Ik laat de stenen tegelijk vallen door mijn hand naar beneden weg te trekken (@vallende_steen). Schrijf op, welke steen het eerst de grond zal raken. Leg uit waarom je dat denkt.],
[3], [Een korte inventarisatie van verwachtingen.  Het belangrijkste is dat leerlingen merken dat er verschillende voorspellingen zijn en meestal met een “redelijke” argumentatie. Doordat ieder een voorspelling met reden heeft opgeschreven (of heeft gestemd op Socrative), kan elke willekeurige leerling gevraagd worden bij te dragen in de discussie in plaats van alleen vrijwilligers.], [Inventarisatie van redenen voor de drie mogelijke voorspellingen (grote, of kleine steen, of gelijk). Resultaat van stemming en eventueel argumenten noteren op het bord.], 
[4], [Observe: Experiment, laat iedere leerling de eigen observatie opschrijven voordat er discussie is. Wanneer dit niet gebeurt, zullen leerlingen hun observaties “aanpassen” zodra discussie start en worden verschillen in observatie niet duidelijk. Meestal is het mogelijk het experiment te herhalen totdat er overeenstemming is over de observatie of meting.], [De docent gaat op de tafel staan met de twee stenen en laat ze vallen op het tafeloppervlak, of op een plankje op de grond dat goed herrie maakt. Iedereen luistert naar het resultaat. Eventueel 1 of 2 leerlingen er vlak blij om ook de ogen te gebruiken. Herhalen tot allen het eens zijn over het resultaat.],
[5], [Explain: Leerlingen vragen onderling te overleggen (denken-delen-uitwisselen) over een verklaring van de observatie of meting. In de dan volgende klassikale discussie (stap 6) kan opnieuw elke leerling gevraagd worden bij te dragen.], [Denken-delen-uitwisselen over de vraag of grootte iets te maken heeft met valsnelheid.],
[6], [Klassikale discussie.], [Klassikale discussie en conclusie dat grootte blijkbaar niets uitmaakt. Zijn er voorbeelden van voorwerpen die niet gelijk vallen?],
[7], [Noteren van complete uitleg op bord of verwij-zing naar leerboek of andere bron.],	[],
[8], [Zijn er andere gerelateerde verschijnselen die we nu ook kunnen verklaren?], [Experiment voortzetten met voorwerpen waar luchtwrijving een rol speelt, bv eerst een blad A4 papier, dan een prop, dan dubbelgevouwen blad A4 bovenop boek leggen en samen laten vallen.]
) <tabel_PEOE>




Bij de meeste PEOEs ben je met stap 7 klaar, maar bij veel vallende voorwerpen moet je ook de rol van wrijving onderzoeken zoals aangegeven in stap 8.

Alleen als leerlingen zich echt bewust zijn van hun eigen verwachtingen/voorspellingen, zal er extra aandacht zijn voor het experiment zelf (intrinsieke motivatie om te weten of hun antwoord / idee goed is). Het opschrijven van de voorspelling en bijbehorende onderbouwing zorgt voor meer betrokkenheid dan alleen klassikaal een vraag stellen en antwoord krijgen van een slimme leerling; geeft inzicht in leerling denkbeelden; en maakt leerlingen dat er verschillend over het verschijnsel gedacht wordt, er zijn botsende voorspellingen en verschillende ideeën over het verschijnsel. 

Mitchell geeft in #cite(<Baird1992LearningFT>, form: "prose", supplement: [p231]) het volgende advies op grond van zijn ruime P(E)OE praktijkervaring:
// #set enum(numbering: "a)")
+	Het is cruciaal dat leerlingen zich realiseren dat ze niet alleen staan in hun voorspellingen. Daarom is het belangrijk de denkbeelden van de klas samen te vatten en terug te rapporteren aan de klas. Een effectieve manier om dit te doen is voorspellingen op te laten schrijven in een handig format zodat de docent door even rond te lopen snel kan inventariseren. 
+	Leerlingen moeten zich veilig voelen hun mening te geven. Dus nooit beoordeling koppelen aan een PEOE, zelfs geen lof voor een correct antwoord. Benadruk naar leerlingen dat je geïnteresseerd bent in hun denkbeelden en dat zowel foute als correcte voorspellingen belangrijk zijn voor het klassikale redeneerproces en voor het eigen leerproces. 
+	Een korte interpretatieve discussie na de voorspelling en voor de observatie waarin de verschillende voorspellingen worden toegelicht en bediscussieerd werkt vaak goed.
+	Aan het eind van de PEOE benadruk dat incorrecte voorspellingen vaak heel begrijpelijk of zelfs “logisch” zijn en dat ze heel nuttig zijn in het leerproces.
 
Zie #cite(<White1992>, form: "prose") voor een zeer volledige beschrijving van de didactiek en google met “POE physics demonstrations” om voorbeelden te vinden. #cite(<Liem1987>, form: "prose") _Invitations to Science Inquiry_ bevat ruim 400 demonstraties met voor leerlingen verrassende uitkomsten.

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Concept cartoons <concept-cartoons>
]
De drempel naar voorspellen en redeneren kan sterk verlaagd worden door het gebruik van concept cartoons. Een concept cartoon bevat prikkelende en tegenstrijdige uitspraken over natuurverschijnselen die kinderen kennen uit hun omgeving. De uitspraken zouden zo door kinderen zelf gedaan kunnen zijn en dat is ook vaak het geval en ze worden neutraal gepresenteerd (@conceptcartoon). Concept cartoons worden gevonden in #cite(<Naylor2000>, form: "prose"), op internet, of kunnen zelf gemaakt worden met of zonder AI. @conceptcartoon toont een concept cartoon die gebruikt kan worden in een discussie over vallen met luchtweerstand. Lees ook #cite(<bergkruit2015>, form: "prose").

#figure(
  image("files/conceptcartoon.png", width: 60%),
  caption: [Een voorbeeld van een conceptcartoon, uit #cite(<Naylor2000>, form: "prose") met permissie.],
  kind: "figure",
  supplement: [Figure],
) <conceptcartoon>

#v(2em)

#tipBlock[
Er zijn nog veel meer opties voor experimenten zonder apparatuur. Google naar #link("https://www.experimentis.de/experimente-index/")[freihandversuche] voor Duitse literatuur (gebruik Google translate), kijk in #cite(<Minnaert1968>) of zie de 400+ demonstraties in #cite(<Liem1987>) die grotendeels zonder speciale apparatuur kunnen worden uitgevoerd. Freihandversuche heeft simpele apparatuur nodig, maar daarmee is het soms meer dan je gewoon in je zak kan meenemen.
] 