/* Written by MyST v1.8.2 */

#import "myst-imports.typ": *
#import "@preview/wrap-it:0.1.1": wrap-content 

#box(
  width: 100%,
  fill: rgb("#afaeae"),
  inset: 8pt,
  radius: 3pt,
)[#align(center)[
= Mechanica
]]
Er zijn natuurlijk een heleboel grote demonstraties en practica die je rond het onderwerp mechanica kunt doen. Maar het hebben van een breed palet aan pockedemo's kan helpen bij het uitleggen van de verschillende concepten. 

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
  == Traagheid <traagheid>
]

=== Met een glas water <met-een-glas-water>

#let body = [
Zet een glas water (of ander object, breekbare objecten hebben de voorkeur) boven op een vel droog papier. Trek het papier langzaam naar de rand van de tafel. Merk op dat het glas gewoon mee gaat en zich niet verzet tegen een constante snelheid. Geef dan, vlakbij de rand, plotseling een ruk. Het glas blijft staan. Wat leerlingen vreesden gebeurde niet tenzij de docent echt erg onhandig is, of de onderkant van het glas nat is. Het glas verzet zich tegen de plotselinge versnelling .... traagheid (inertia)! Traagheid is weerstand tegen versnelling, niet tegen snelheid. Eventueel vervolgen met een YouTube met gedekte tafel en tafelkleed. Nog mooier als je dat echt in de klas doet, of laat leerlingen dit thuis doen en filmpjes delen in de volgende les.

#image("files/qrcode_fjGiXL4z_MY-425b74f55bccbc4ffc5c0d8dfe250d10.svg", width: 55%)]

#let fig = [#figure(image("files/0c8d874cd9a586748a48f2f08791ad74.jpeg", width: 100%),
  caption: [Een vel papier en een glas of beker zijn altijd beschikbaar. Maak de demo spectaculair door pas vlakbij de rand een ruk te geven.],
  kind: "figure",
  supplement: [Figure],
)
]

#wrap-content(fig, body, align: right, column-gutter: 1em)



=== Versnelling en traagheid van water 1 <versnelling-en-traagheid-van-water-1>

Net als in het vorige experiment, trek een glas of doorzichtige plastic container met water langzaam op een blad A4 over de tafel met constante snelheid. Het wateroppervlak blijft horizontaal. Geef nu een rukje, dat is een versnelling, en het water blijft achter en het wateroppervlak staat schuin. Maar het effect wordt al snel verstoord door golven in een klein glas of container. Het water verzet zich tegen een verandering van snelheid, dat is traagheid, weerstand tegen versnelling. De stand van het wateroppervlak is een indicatie voor de grootte van de versnelling.

=== Versnelling en traagheid van water 2 <versnelling-vertraging-en-traagheid-van-water-2>

Neem nu een half vol glas en trek het met constante snelheid over de tafel en stop het glas. Wat gebeurt er nu met het water? Het water gaat door met de beweging en stapelt zich op aan de voorkant van het glas. Het water verzet zich tegen de verandering van snelheid: weerstand tegen versnelling, dat is traagheid.

#v(1em)

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ === Met wasknijpers <met-wasknijpers>

Scheur een stukje papier zoals in @fig_tearpiece. Kan ik door aan beide uiteinden tegelijk een rukje te geven het middenstuk helemaal los maken? Wat moet ik veranderen om dat wel te kunnen? Het blijkt dat als het middenstuk verzwaard wordt met een paar flinke wasknijpers, dan lukt het wel, dan heeft het middenstuk genoeg inertia (bron: Ruud Brouwer).

#figure(
  image("files/qrcode_enduuPXLM9g-c0453e3fd251a621c1a98da46839a345.svg", width: 4cm),
  
) 

  ],

  [
    #align(right)[
      #figure(
        image("files/20250513_093759-220f9e785ba6c9705fa81f85836509bc.jpg", width: 9cm),
        caption: [Wat extra massa in het midden geeft voldoende \ traagheid om beide uiteinden tegelijk te scheuren.],
        kind: "figure",
        supplement: [Figure],
      ) <fig_tearpiece>
    ]
  ],
)



=== Met een mes en een appel <met-een-mes-en-een-appel>

Steek een mes een stukje in een appel zodat de appel aan het mes blijft hangen. Timmer dan met een hard voorwerp op het lemmet van het mes. Je verwacht dat de appel van het mes zal vallen, maar het mes gaat er juist dieper in, de appel komt niet in beweging, traagheid! Voor een grote groep: neem een meloen of pompoen en een broodmes. Voor de uitleg, traagheid is weerstand tegen versnelling. Denk aan Newton's tweede wet: $F = m a$. Die massa is weerstand tegen versnelling, bij dezelfde kracht krijg je voor zwaardere voorwerpen een veel kleinere versnelling.

#show figure: set block(breakable: breakableDefault)
#figure([
#show figure: set block(breakable: breakableDefault)
#subpar.grid(
  image("files/qrcode_OGiPpFA3JIw-e85b55307a1fdaf6be946364004814ab.svg", width: 65%),

  image("files/4cd7740f3ef52680fc827aae56ffcbae.jpeg", width: 85%),
columns: 2,

  kind: "grid",
  supplement: [Grid],
)
],
  caption: [
Een bekende demo waarin het mes dieper in de appel gaat bij een klap op het lemmet. 
],
  kind: "figure",
  supplement: [Figure],
) <vid_5>


#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
  == Zwaartepunt <zwaartepunt>
]



=== Zwaartepunt vinden <zwaartepunt-vinden>

#let fig = [#figure(
image("files/qrcode_RYFsPy8mUbI-a47014a080d52dd06e777b7a106e080e.svg", width: 3cm) ,
) 
]

#let body = [Neem een meetlat, aanwijsstok, of een bezemsteel. Balanceer die horizontaal op beide wijsvingers (@vid_8). Beweeg vervolgens de wijsvingers naar elkaar toe. Zonder enige controle door de docent (eventueel met blinddoek) zal er steeds maar een wijsvinger tegelijk verschuiven, eerst de één, dan de ander, dan weer de één totdat de wijsvingers elkaar uiteindelijk raken precies onder het zwaartepunt van de lat. Het experiment kan eenvoudig samen met de leerlingen herhaald worden. Ze vinden vast wel iets bruikbaars in hun tas. De uitleg: wanneer een vinger verschuift zal een toenemend deel van het gewicht van de lat juist op die bewegende vinger rusten terwijl de vinger richting zwaartepunt schuift. De wrijving op die vinger neemt toe, de beweging stokt, en dan begint de andere vinger te schuiven. Het proces blijft zich herhalen totdat beide vingers aanlanden in het zwaartepunt. Een interessante variatie is als een kant van de lat verzwaard wordt, bijvoorbeeld met een bordenwisser of willekeurig ander voorwerp. 

#cite(<ehrlich1994ruler>, form: "prose") beschreef 34 experimenten met linialen zowel kwalitatief als kwantitatief, varierend in niveau van primair tot hoger onderwijs.]
#wrap-content(fig, body, align: right, column-gutter: 1em)


#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/906630c35a79c92c6ade16cc10bba827.jpeg", width: 50%),
  caption: [Het vinden van het zwaartepunt kun je doen (en voorspellen) met verschillende voorwerpen.],
  kind: "figure",
  supplement: [Figure],
) <vid_8>

=== Laat je leerlingen het zwaartepunt voelen! <laat-je-leerlingen-het-voelen>

- Laat even met een stokje of liniaal zien wat een zwaartepunt is. Als je het stokje daar ondersteunt, dan is het in evenwicht. Ook even laten zien dat het zwaartepunt verschuift als een kant van de lat of liniaal wordt verzwaard.
- Dan iedereen op laten staan. De docent staat dwars voor de klas (met zijkant naar leerlingen toe). Voor de zichtbaarheid en de atmosfeer helpt het om op een stoel of tafel te gaan staan. Wij hebben ook een zwaartepunt. Leun voorover, wat voel je? Druk op de voorvoet, kramp in de tenen. Als je nog iets verder naar voren leunt, dan moet je een stap vooruit nemen om niet te vallen. Dan gaat het zwaartepunt (dat wel ergens in je buik zal zitten) over je tenen en dan val je om.
- Er zijn nog allerlei variaties. Til een been op en strek het naar voren .... nu gaan de schouders naar achteren om te compenseren en ervoor te zorgen dat het zwaartepunt niet over de tenen gaat. Draai nu een kwartslag om dus met het gezicht naar het publiek. Til het rechterbeen op en strek het naar rechts ....de schouders gaan automatisch naar links.
- Zak door je knieen, een deel van het lichaam gaat naar achteren (achterwerk) een deel gaat naar voren (knieen/schouders). Steeds geeft het lichaam automatisch de correcties die nodig zijn om het zwaartepunt boven de voeten te houden en niet om te vallen. Het lichaam kent zijn natuurkunde! Zie verder #cite(<Berg2007>, form: "prose") en #cite(<showdefysica2>, form: "prose", supplement: [p.200]).

=== Leerlingen geld op laten pakken van hun tenen zonder te vallen <leerlingen-geld-op-laten-pakken-van-hun-tenen-zonder-te-vallen>

Zet leerlingen op een rij met de hakken tegen de muur (@fig_cm). Leen bankbiljetten van andere leerlingen en leg die voor de tenen van de leerlingen. Als ze die op kunnen rapen zonder te vallen, dan mogen ze het geld houden! Maar dat gaat niet lukken. Bij het voorover buigen komt het zwaartepunt voorbij de tenen en moeten leerlingen een stap vooruit doen om vallen te voorkomen.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/02-33CenterOfMass2LR-ad3aaba4cd7a430f5dfae5784da193d7.jpg", width: 60%),
  caption: [
Het is niet mogelijk om het geld op te pakken met de hielen tegen de muur, in de foto staan de hielen nog niet helemaal tegen de muur.
],
  kind: "figure",
  supplement: [Figure],
) <fig_cm>

=== Ongelijke leerlingen <ongelijke-leerlingen>

Neem twee leerlingen van ongelijke lengte/gewicht. Laten ze elkaar vasthouden en dan hun buitenste benen optillen. Totale instabiliteit! Zelfde probleem als in het vorige experiment, het gezamenlijke zwaartepunt moet boven hun standbeen zijn, maar het optillen van de benen verstoort het evenwicht.

#pagebreak()

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ === Hamer en liniaal <hamer-en-liniaal>

Leen een hamer en een stok en wat touw of sterk elastiek en construeer de set-up @fig_david. Student lerarenopleiding David van UTwente demonstreerde dit perfect. Kunnen leerlingen het massamiddelpunt (ofwel zwaarterpunt) aanwijzen? 

=== Rotatie, zwaartepunt, stabiliteit <rotatie-zwaartepunt-stabiliteit>

Houd een stoel schuin, nog schuiner... er is een punt waarop de stoel kantelt. Neem een eenvoudiger object, bijvoorbeeld een blok hout. Probeer nu de positie waarin het zo schuin staat dat het gaat vallen te relateren aan het zwaartepunt. Neem dan een leerling en zet die met zijn zij naar de klas. Laat zien wat er gebeurt als de leerling voorover leunt totdat zijn zwaartepunt over de tenen gaat (zie eerdere demo). Sta klaar om te helpen bij een zachte landing. Als je de tijd hebt, kun je nog demonstreren dat het zwaartepunt van meisjes lager ligt dan dat van jongens. Als ze een stoel voor zich oppakken, dan vallen jongens gemakkelijker voorover. Details van de instructies staan in #cite(<Liem1987>, form: "prose",supplement: [p326]) en #cite(<showdefysica3>, form: "prose", supplement: [p.90]).

  ],

  [
    #align(right)[
      #figure(
        image("files/02-35CenterOfMass4LR-003ae33533b16324483e8e28adf5d30b.jpg", width: 8cm),
        caption: [David balanceert een hamer, het\ zwaartepunt moet onder de tafel zijn, niet ernaast.\ Foto gebruikt met toestemming.],
        kind: "figure",
        supplement: [Figure],
      ) <fig_david>
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
  == Wrijving <wrijving>
]


=== Verschil tussen statische en kinetische wrijving 1 <verschil-tussen-statische-en-kinetische-wrijving-1>

Leg een doek oneven over een horizontaal georiënteerde buis of bezemsteel. Maak de hoek van de buis steeds groter. Wanneer de doek begint te glijden zal de doek ook naar de zware kant glijden. De statische wrijving is groter dan de kinetische wrijving!

#show figure: set block(breakable: breakableDefault)
#figure([
#show figure: set block(breakable: breakableDefault)
#subpar.grid(
  image("files/qrcode_JDwHYHY7RqI_s-d42107525548b3e6b2dc1c981d22d6f0.svg", width: 70%),

  image("files/61fd03c824239b5a57e6cab799890e2a.jpeg", width: 90%),
columns: 2,

  kind: "grid",
  supplement: [Grid],
)
],
  caption: [
Statische versus kinetische wrijving.
],
  kind: "figure",
  supplement: [Figure],
) <vid_9>

=== Verschil tussen statische en kinetische wrijving 2 <verschil-tussen-statische-en-kinetische-wrijving-2>

Trek een tas aan slap elastiek over de tafel, dat gaat schoksgewijs. De maximale wrijving bij een voorwerp in rust is groter dan wanneer het in beweging is, dus zodra de statische wrijving overwonnen is, schiet de tas vooruit totdat het elastiek slap staat en dan ligt de tas weer stil.

=== Met papier en boeken <met-papier-en-boeken>

Neem een half A4 vel papier, leg het tussen de pagina's van een gesloten boek, trek eraan. Je trekt het gemakkelijk uit het boek. Neem nu 10 van die halve A4 velletjes en leg ze om en om tussen de pagina's van een boek, dus bijvoorbeeld de eerste tussen pagina's 72 en 73, de tweede tussen pagina's 74 en 75, enzovoort. Laat ze iets uitsteken. Probeer dan de 10 velletjes tegelijk uit het boek te trekken. Dat is lastig.

#show figure: set block(breakable: breakableDefault)
#figure([
#show figure: set block(breakable: breakableDefault)
#subpar.grid(
  image("files/qrcode_WgknDyxIL00_s-6ef7208a152f1ba3e13a3ee19f9e3074.svg", width: 70%),

  image("files/4452622361ce9306b4fade276ed393c6.jpeg", width: 90%),
columns: 2,

  kind: "grid",
  supplement: [Grid],
)
],
  caption: [
De wrijving hangt af van het de grootte van het aantal velletjes. 
],
  kind: "figure",
  supplement: [Figure],
) <vid_10>

#pagebreak()
=== Met boeken <met-boeken>

Als leerlingen echt even een time-out van denken moeten hebben, laat ze dan de pagina's van twee boeken om en om in elkaar leggen. De boeken kunnen niet uit elkaar getrokken worden, wrijving! Bekend is natuurlijk de ideale versie van deze proef waarin je twee telefoonboeken (wie kent ze nog...) in elkaar vlecht met pagina's om en om en met een handvatconstructie. Twee sterke mensen kunnen die boeken niet uit elkaar trekken, maar dat is geen broekzak demo meer.

=== Wrijving en normaalkracht <wrijving-en-normaalkracht>

Hewitt's vraag (zie @fig_hewit) kan prachtig worden beantwoord met een demonstratie van een halfvol glas water op een schuin oppervlak van een tafel die aan een kant iets omhoog wordt getild, zo dat het glas net niet in beweging komt. Laat even voorzichtig zien dat het glas bij een schuinere stand van de tafel in beweging komt. Vraag leerlingen wat er gebeurt als je er water bij schenkt (bijvoorbeeld kiezen uit alternatieve antwoorden van @fig_hewit). Schenk er dan water bij. Het glas blijft staan.

#show figure: set block(breakable: breakableDefault)

#figure(
  subpar.grid(
    figure(
      image("files/hewit1-d2268415e8b09e6d3e05a407ebba5e0c.jpg", width: 95%),
      caption: []
    ), <fig_hewita_a>,
    figure(
      image("files/hewit2-e8dc743fbc1551a6513b33c9503f1fa6.jpg", width: 87%),
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






=== Wrijvingscoëfficiënt <wrijvingsco-ffici-nt>

Met bovenstaand experiment is ook eenvoudig de statische wrijvingscoëfficiënt te bepalen. Met een mobiele telefoon op de tafel meet je de helling waarbij het glas net niet in beweging komt. De wrij-vingscoëfficiënt is gelijk aan de tangens van de hellingshoek.

=== En warmte <en-warmte>

Leerlingen wrijven in hun handen en voelen de warmte. Er zijn heel veel andere voorbeelden waar wrijving leidt tot hitte, bijvoorbeeld bij boren en bij de banden bij autorijden, voel maar eens voor en vlak na een ritje.

#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
  == Krachten
]

=== Actie-Reactie visualisatie oefening <actie-reactie-visualisatie-oefening>

Rek een stuk elastiek uit, kracht van 'vinger op elastiek' is kracht van 'elastiek op vinger'. Let op, actie en reactie werken altijd op verschillende voorwerpen! Daarom moeten leerlingen krachten labelen als  $F_("vinger op elastiek")$ en $F_("elastiek op vinger")$ om duidelijk de twee betrokken objecten te onderscheiden. Je kunt ook twee leerlingen voor de klas zetten, handen op elkaar en duwen maar op de plaats blijven (statisch): actie = - reactie. Vervolgens duwen totdat een leerling in beweging komt. Hoe zit het dan met actie=-reactie oftewel, is nu $"actie" = -"reactie"$ of $F_("leerling_A op leerling_B") = -F_("leerling_B op leerling_A")$? Dat geldt nog steeds, maar om te zien waarom een leerling in beweging komt, moet je alle krachten op die ene leerling optellen. Voor leerling A is dat dus: $F_("leerling_A op leerling_B") + F_("wrijving vloer op leerling_B")$. Bedenk dat die $F_("wrijving: vloer op leerling_A")$ tegengesteld gericht is aan de $F_("leerling_B op leerling_A")$ en dus uiteindelijk een min-teken krijgt. Maar als leerling A het niet houdt, dan is het vaak een kwestie van omver geduwd worden. Dan spelen ook krachtmomenten een rol.

Als 14-jarige won Ed ooit een touwtrekwedstrijd van sterkere en zwaardere jongens. Door zijn zwaartepunt dicht bij de grond te houden kon hij minder gemakkelijk omvergetrokken worden en had hij zowel handen als voeten op de grond om wrijving te vergroten.

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ 
=== Normaalkracht <normaalkracht>

Leg een boek op de tafel en duw het over de tafel. Laat leerlingen het ook proberen. Maak dan een stapel boeken (geleend van leerlingen) en duw weer. Het gaat veel moeilijker, je moet veel harder duwen. Wrijving heeft dus iets te maken met het gewicht van de boeken. Leerlingen kunnen op de eigen tafel meedoen, ze hebben vast wel veel boeken in hun tas. Als de normaalkracht al ter sprake is geweest, hoe groter die normaalkracht des te groter de wrijving (wrijving tussen boek 2 en 3 is: $F_w = μ N = μ m g = μ (m_1 + m_2) g$). Zo'n formule kun je dus gemakkelijk even laten voelen!
  ],

  [
    #align(right)[
      #figure(
        image("files/booksstacked-7f795235ae59094e86acecdb508e3d7a.jpg", width: 6.3cm),
        caption: [Wat gebeurt er wanneer je horizontaal \ duwt tegen een van de boeken? \ Maakt het uit waar dat boek is in de stapel?],
        kind: "figure",
        supplement: [Figure],
      ) <fig_booksstacked>
    ]
  ],
)




=== Met boeken <met-boeken-2>

Leg vier of vijf leerboeken op je hand en houd die op voor de klas. Houd de wijsvinger van de andere hand voor het bovenste boek. Als ik duw tegen boek \#2 (van boven gerekend), gaan 2 boeken bewegen, 3, of meer? Laat leerlingen stemmen. Dan uitvoeren. De wrijvingskracht is evenredig met de normaalkracht en dus met het gewicht van de bovenliggende boeken. De wrijving van boek \#4 op boek \#3 is groter dan die van boek \#3 op boek \#2, dus boek \#3 schuift niet mee als er tegen \#2 geduwd wordt.

De wrijving tussen boek \#2 en \#3 boek is twee keer zo groot als de wrijving tussen boek \#1 (bovenste) en boek \#2, omdat wrijving evenredig is met de normaalkracht.

=== Met helling <met-helling>

Zet de docenttafel of een leerling tafel schuin door iets aan een kant onder de poten te leggen of laat een leerling een kant optillen. Leg iets ronds op de tafel, leen bijvoorbeeld wat snoep van een leerling, de docent kan het later opeten. Het ronde object (bv. Pepermunt of een Euro of een knikker) beweegt versneld van de tafel af. Leg een boek op de tafel. Het blijft liggen. Wat zorgt ervoor dat het boek blijft liggen? 

Til een kant van de tafel iets hoger. Het boek blijft nog liggen. Is de grootte van de wrijving nog steeds hetzelfde? Zet de tafel nog schuiner, nu begint het boek te bewegen. Waarom? Maak verschil tussen _actuele_ wrijving ($m g sin (alpha)$) en _maximale_ wrijving ($F_max = μ_s med m g cos (alpha)$). De docent kan zelfs illustreren hoe wrijvingscoefficienten worden bepaald door de hoek te meten waarbij het boek gaat schuiven $μ_(s t a t i s c h) = tan (alpha_s)$ waar $alpha_s$ de hoek is waarbij het boek begint te schuiven en dynamische wrijving met $μ_(d y n a m i s c h) = tan (alpha_d)$ waarbij $alpha_d$ de hoek is waarbij het boek met constante snelheid schuift als het al in beweging is. Dynamische wrijving is kleiner dan statische. Zie ook de elastiek demo.

#v(1em)

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ 
=== Sterkte van profielen <sterkte-van-profielen>

Leg een bankbiljet of papier op twee viltstiften. Hoe moet je het papier of een bankbiljet vouwen opdat het zoveel mogelijk munten kan dragen? Twee vouwen helpen al. Een stapeltje papiertjes met vouwen kan meer munten dragen. Een ribbelprofiel vouwen doet het nog beter, dat zien we ook in karton en dakplaten. Een mooie serie demo's en vergelijking met producten zoals karton en triplex is te zien op #link("https://www.youtube.com/watch?v=qFZGmHbjLSM")[YouTube]#footnote[#link("https://www.youtube.com/watch?v=qFZGmHbjLSM")[https://www.youtube.com/watch?v=qFZGmHbjLSM]]

  ],

  [
    #align(right)[
      #figure(
        image("files/02-31StrengthOfProfi-c725a33a5236d677876e1ada2d7774c7.jpg", width: 6cm),
        caption: [Hoe kun je een briefgeld zo vouwen \ dat het een lading van veel munten kan dragen?],
        kind: "figure",
        supplement: [Figure],
      ) <fig_fold>
    ]
  ],
)

=== Asymmetrische eigenschappen, wrijving van menselijke haar <asymmetrische-eigenschappen-wrijving-van-menselijke-haar>

Vraag iemand met lange haren om een haar of stel voor dat elk leerlingpaar een haar neemt van een van de twee hoofden van het paar. Houd de haar vast tussen duim en wijsvinger van de ene hand terwijl de duim en wijsvinger van de andere hand langs de haar schuiven. Voel de wrijving. Keer dan de richting van schuiven om. De grootte van de schuifwrijving blijkt richtingsafhankelijk!

=== Kracht vs druk <druk-en-oppervlak>

Neem een pen of potlood. Druk eerst de scherpe punt (klein oppervlak) op je hand dus grote druk, en druk dan met ongeveer dezelfde kracht de top van het potlood (groot oppervlak) of de pen op je hand. Dit laat duidelijk het verschil tussen druk en kracht zien. Leerlingen moeten meedoen met hun eigen pen om het zelf te voelen.

=== Botsingen en voorkomen van schade: eieren gooien <botsingen-en-voorkomen-van-schade-eieren-gooien>

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ Heeft iemand een ongekookt ei? Dit vind je misschien niet in een kaal lokaal, dan maar niet vergeten dit van huis mee te nemen. Laat leerlingen een handdoek of trui of jas, of gordijn ophouden zo dat het grootste deel bijna verticaal is en er onderaan een gootje is. Dan gooit de docent, of een leerling met volle kracht een ei in de handdoek of jas (@fig_throw). Het ei zal niet breken. Herhaal het nog een keer. Er zijn twee principes:

1. de remkracht wordt door de handdoek gespreid over het hele ei, en
  ],

  [
    #align(right)[
      #figure(
        image("files/02-45EggThrow-86a4fb7bb8f9e412414c3897fbc2c0df.jpg", width: 7.3cm),
        caption: [Gooi een ongekookt ei in een handdoek of jas. \ Het breekt niet.],
        kind: "figure",
        supplement: [Figure],
      ) <fig_throw>
    ]
  ],
)

2. er is een lange remweg en lange remtijd want de handdoek beweegt nog mee.

Deze twee principes spreiden de remkracht in ruimte en tijd waardoor de kracht minder is. Dat is gemakkelijk te zien in $p = m v = F t$. De impuls gaat van $m v$ naar nul. Als de remtijd $t$ groter is, dan is remkracht $F$ kleiner. Zelfde met $E_("kin") = 1 / 2 m v^2 = F s$. De kinetische energie gaat van $1 / 2 m v^2$ naar nul. Als de remweg $s$ langer is, dan is de kracht $F$ kleiner.

=== Breken of niet? Beschermen van fragiele dingen <breken-of-niet-beschermen-van-fragiele-dingen>

Kijk rond naar voorwerpen die kunnen breken als je ze op een stenen vloer laat vallen. Zoek vervolgens naar voorwerpen die krachten kunnen spreiden en remweg en/of remtijd kunnen vergroten zoals een jas, een kussen, of trek je trui uit. Misschien is er zelfs schuimrubber in de buurt. Dit kan worden gevolgd door een discussie over hoe breekbare voorwerpen (of je telefoon) worden verpakt. Hoe zorgen de meisjes dat kosmetische flesjes in hun tas niet breken? Kun je dit verklaren met de twee principes: spreiding van krachten en verlenging van de remweg?



#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
  == Kinematica <kinematica>
]

=== Beweging visualiseren
Natuurlijk had je een bewegingssensor en computer klaargezet moeten hebben, maar je was te laat. Geen nood, zelf lopen en leerlingen laten schetsen gaat zeker zo goed.

Loop voor de klas:

+ met constante snelheid,
+ met een hogere snelheid,
+ versneld en vertraagd,
+ stoppen en starten. \
en laat leerlingen positie–tijd en snelheid–tijd diagrammen schetsen.

Zodra leerlingen schetsen, loop langs, ontdek hun moeilijkheden met de taak en reageer direct individueel of plenair. Heerlijk om te doen want progressie is zeer zichtbaar. Lopen met constante snelheid, lopen met achtereenvolgens twee verschillende snelheden, stilstaan. Lopen heen-en-terug waarbij leerlingen vaak langs dezelfde grafieklijn terug willen, maar dat is terug in de tijd! Het kan ook omgekeerd, geef een grafiek en vraag een leerling die te lopen met instructies van klasgenoten. Zie literatuurverwijzing #cite(<Berg2000a>) voor details of vraag een kopie bij de auteur.

#tipBlock[
Leerlingen moeten direct schetsen en niet hun tijd verdoen met een volmaakt coördinatenstelsel tekenen.
]

=== Relatieve beweging <relatieve-beweging>

Leerling *A* loopt met constante snelheid rustig voor de klas van links naar rechts en leerling *B* loopt met hogere constante snelheid, haalt  *A* in. #emph[Wanneer  *B* naast *A* is, zijn de snelheden dan gelijk of verschillend?] Rare vraag zul je denken, maar er is een wijdverbreid misconcept dat op het moment van inhalen niet alleen de posities maar ook de snelheden gelijk zouden zijn. In een Amerikaanse rechtszaak over een verkeersongeval werd deze mening zelfs door de rechter verkondigd. Mocht blijken dat geen enkele leerling dit fout doet, dan doet u deze demo nooit meer.

#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
  == 'Vrije val'
]
=== Vrije val onafhankelijk van massa <vrije-val-onafhankelijk-van-massa>

Neem een grote en een kleine steen, of een 5 cent en een €2 munt, of breek een krijtje in een klein en een groot stuk en houd deze tussen duim en vingers zo dat de onderkant op dezelfde hoogte is. Vraag leerlingen te voorspellen (met een onderbouwing) welk steentje het eerst de grond zal raken als beide tegelijk worden losgelaten. Laat vallen en herhaal tot iedereen het eens is over de observatie (zien èn horen). Verklaar. Voor een gedetailleerde beschrijving in PEOE-format, zie Showdefysica #cite(<showdefysica1>, supplement: [p16-18]).

#show figure: set block(breakable: breakableDefault)
#figure([
#show figure: set block(breakable: breakableDefault)
#subpar.grid(
  image("files/qrcode_NjCsFRE8HA0-73e8c3bdb2796e530e1c9cb5d7ed3030.svg", width: 70%),

  image("files/valsteen.jpg", width: 70%),
columns: 2,

  kind: "grid",
  supplement: [Grid],
)
],
  caption: [
Kunnen we onze handen versnellen met meer dan g? 
],
  kind: "figure",
  supplement: [Figure],
) <vid_1>

=== Kunnen we onze handen versnellen met meer dan g? Laat zien! <kunnen-we-onze-handen-versnellen-met-meer-dan-g-laat-zien>

Kunnen we onze handen versnellen met meer dan $g$? Stel deze vraag, laat leerlingen antwoorden, goede kans dat ze interessante voorstellen hebben voor een experiment. Eenvoudig, houd je hand vlak met een steen erop of een ander voorwerp, beweeg de hand dan snel naar beneden. De steen of het andere voorwerp is langzamer, er is ruimte tussen de steen en de hand.  Leerlingen kunnen dit nadoen op hun stoel met een willekeurig voorwerp. Zorg ervoor dat de hand alleen naar beneden wordt versneld en niet eerst naar boven.


#v(1em)

=== Val en luchtweerstand <val-en-luchtweerstand>
#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ 
Laat een blad papier vallen, dat valt langzaam en fladdert. Maak dan een prop, deze valt sneller, maar net ietsje langzamer dan een steen. Neem vervolgens een dubbelgevouwen A4, leg het op een boek en laat het geheel vallen, @fig_908. Papier en boek komen tegelijk aan, zelfs als je van het papier een dakje vouwt en er lucht onder zit. We hebben die vacuümbuis met een veertje en een stukje lood die onder vacuum condities gelijk vallen helemaal niet nodig! Je moet wel de opbouw van je onderwijs-leergesprek met leerlingen goed doordenken, hoe betrek je ze optimaal in voorspellen en verklaren?
  ],

  [
    #align(right)[
      #figure(
        image("files/boekval.jpg", width: 5.5cm),
        caption: [Vallen met $g$,\ langzamer of sneller?],
        kind: "figure",
        supplement: [Figure],
      ) <fig_908>
    ]
  ],
)


=== Vloeistof wrijving <vloeistof-wrijving>

In lucht vallen grote en kleine stenen met dezelfde versnelling $g$, over korte afstanden is luchtwrijving meestal verwaarloosbaar. Zou dat ook zo zijn wanneer de stenen door water vallen? Zou je dat (kwalitatief) kunnen onderzoeken in een aquarium of emmer water? Neem stenen met een verschillende oppervlak/massa verhouding.

=== Onderzoek naar val met wrijving  <papieren-bakjes>

#let fig = [#figure(
image("files/qrcode_ELDJPqVrRZQ-50103670c9253f03265bc2fb0f890cf4.svg", width: 3cm) ,

) <vid_2>
]
#let body = [Van een half A4 is het gemakkelijk een rechthoekig bakje te vouwen en vast te nieten. Voeg de ongebruikte stukje papier toe in het bakje om precies de massa van een 1/2 A4 te hebben. Een vel papier dwarrelt naar beneden. Een bakje valt al snel met constante snelheid. Het is mogelijk hier een onderzoek van te maken: wat is de invloed van massa en doorsnede van het bakje op de valtijd?]
#wrap-content(fig, body, align: right, column-gutter: 1em)


Een eerste benadering kan zijn met de formule $t = frac(h dot.op A, m)$. Deze voorspelt dat verdubbeling van hoogte $h$ of doorsnede $A$ resulteert in een verdubbeling van de valtijd $t$. De massa kun je gemakkelijk verdubbelen door twee bakjes in elkaar te vouwen. Ook de doorsnede van het bakje (het oppervlak dwars op de valrichting) is gemakkelijk te variëren.  Als je denkt dat de dwarsdoorsnede evenredig is met de tijd, laat dan het bakje met $A$ van twee keer zo hoog vallen, tegelijk met het bakje met $2 A$ (maar zorg voor gelijke massa). Dan zouden ze tegelijk aan moeten komen. Is dat ook zo? Voor massa blijkt te gelden dat $t$ evenredig is met $sqrt(m)$ in plaats van met $m^(-1)$. Zie ShowdeFysica 1 #cite(<showdefysica1>, supplement: [p32-33]) voor een volledige beschrijving. Een vroege versie van dit experiment is te vinden in Eric Roger's beroemde boek _Physics for the Inquiring Mind_ #cite(<rogers2011physics>, supplement: [pg.167]).

#show figure: set block(breakable: false)
#figure([
#subpar.grid(
image("files/20250513_091205-a7302a264bf4beb5257fdce51351d53b.jpg", width: 100%),

image("files/20250513_091700-811688574a4f6237b00b72640af5dd8c.jpg", width: 60%),
columns: 2,
kind: "grid",
supplement: [Grid],
)
],
  caption: [
Zou luchtweerstand evenredig zijn met $v^2$ in plaats van $v$? Als dat zo zou zijn, dan komen de bakjes in de figuur niet tegelijk op de grond.
],
  kind: "figure",
  supplement: [Figure],
)<bakjesval>


=== Luchtwrijving onderzoeken met vallende ballon <luchtwrijving-onderzoeken-met-vallende-ballon>

Een vallende ballon biedt veel mogelijkheden om luchtwrijving te onderzoeken. Je kunt er gewichtjes onder hangen en zien hoe dat de valtijd beïnvloedt. Je kunt ook diverse vormen ballon vergelijken. Dit kan natuurlijk ook als leerlingpracticum of zelfs leerlingonderzoek.

#v(1em)

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [
=== Vliegen is spelen met luchtweerstand <vliegen-is-spelen-met-luchtweerstand>
    Er is altijd papier in je eigen tas of in tassen van leerlingen. Vliegtuigjes vouwen en uitproberen. Er zijn veel suggesties op internet. Lang-kort, wijd-smal, gebruik van staartvleugel of niet, uiteinden van de vleugels omvouwen, etc. Er zijn zelfs wereldwijde competities.
  ],

  [
    #align(right)[
      #figure(
        image("files/20250513_092443-92f87c74414e23d66ea83b9f12aa9bf0.jpg", width: 6cm),
        caption: [Vliegen is spelen met luchtweerstand.],
        kind: "figure",
        supplement: [Figure],
      ) <fig_443>
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
  == Horizontale worp <horizontale-worp>
]


=== Met water <met-water>

Gooi een willekeurig voorwerp horizontaal weg, de baan ziet er parabolisch uit. Eventueel herhalen. Neem dan een willekeurige plastic fles, geleend van leerlingen of van jezelf. Maak aan de zijkant onderin een gaatje, welke baan beschrijft de vloeistof die eruit spuit? Gebruik ice tea of een andere gekleurde vloeistof, dat vergroot de zichtbaarheid.

=== Onafhankelijkheid van verticale en horizontale beweging <onafhankelijkheid-van-verticale-en-horizontale-beweging>

Ed's vrouw Daday, ook natuurkunde docente, maakte een slim apparaatje om te laten zien dat de verticale versnellingen van een vallende en een weggeschoten muntstuk hetzelfde zijn. Leg een munt boven op een liniaal en eentje er naast, zie @fig_1462. Druk nu met je vinger op de liniaal en tik met de andere hand tegen de liniaal. De munt op de liniaal valt recht naar beneden (traagheid) en de ander wordt horizontaal weggeschoten.

Een vrij vallende munt en een op hetzelfde moment horizontaal weggeschoten munt bereiken de vloer op hetzelfde moment. Gewoon luisteren naar gelijktijdige aankomst.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/shooter-73e57a5be3346d9a3bb564d7adc1b527.png", width: 80%),
  caption: [
Buigen van de liniaal en laten gaan lanceert de ene munt horizontaal en laat de andere verticaal vallen.
],
  kind: "figure",
  supplement: [Figure],
) <fig_1462>

=== En relatieve beweging <en-relatieve-beweging>

Loop met constante snelheid terwijl je een krijtje of ander voorwerp loodrecht omhoog gooit. Het landt op je hand, niet erachter. Dus had het in de lucht dezelfde horizontale snelheid als de docent. Er was al een horizontale startsnelheid. Bij balsporten spelen richting en grootte van de beginsnelheid een grote rol, bijvoorbeeld bij een voetballer die probeert een corner tussen de palen te krijgen zonder de bal eerst te stoppen.

#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
  == Rotatietraagheid <rotatietraagheid>
]

=== Met stokken, een bezem, en een hamer <met-stokken-een-bezem-en-een-hamer>

#let fig = figure(
image("files/qrcode_Ft9UD_xbqxQ-a35efe5066cbbd6bcff954bbc6d41724.svg", width: 3cm),

)
#let body = [Doe eerst #link(<met-een-glas-water>)[demo 4.1.1. over lineaire traagheid met een glas water]. Traagheid is weerstand tegen versnelling. Ga dan over op een rotatiebeweging. Zet een balpen rechtop op je hand en probeer die rechtop te houden. Lukt niet. Vind nu ergens in het lokaal een bezemsteel of bezem of meetlat of aanwijsstok. Zet die rechtop op je hand en probeer die rechtop te houden . Dat lukt heel goed. Hoe langer het voorwerp, des te gemakkelijker het gaat. Het voorwerp verzet zich tegen een rotatieversnelling, er is _rotatie traagheid_.]



#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [#wrap-content(fig, body, align: left, column-gutter: 1em)
       
Als er dan ook bovenaan nog een gewicht zit (bv. bezem op zijn kop of hamer), dan is het nog makkelijker te balanceren. Hoe langer het voorwerp, hoe verder het zwaartepunt van het contactpunt met de hand, des te groter de rotatietraagheid. Als je een hamer hebt, steel onder en hij is gemakkelijk te balanceren. Steel boven en metalen kop onder, dan is het moeilijk. Rotatietraagheid staat niet in het curriculum, dat is geen reden om het niet te demonstreren! \ Bron: Ed's vroegere student Alfredo Guirit, nu docent in Tagbilaran, Bohol, Philippines.
  ],

  [
    #align(right)[
      #figure(
        image("files/20250513_094959-f3512a8196bceea51dd58a4a2aef9b42.jpg", width: 5cm),
        caption: [Zo balanceren gaat goed, \ maar wat nu als je de hamer omdraait?],
        kind: "figure",
        supplement: [Figure],
      ) <fig_959>
    ]
  ],
)


#pagebreak()


#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ === Met rollen toiletpapier <met-rollen-toiletpapier>
  Gebruik een nieuw rol toiletpapier, rol de lengte af die je nodig hebt, geef een ruk en het is los. Doe dit met een bijna lege rol en je krijgt een veel te lang stuk want de rol rolt door. De volle rol heeft een grotere weerstand tegen versnelling, een grotere rotatietraagheid. Waarschijnlijk kun je het toiletpapier voor demonstratie even lenen van de school, rol op een stokje, en klaar voor de demo. Nu heb je met rollen los op een stokje niet de wrijving tegen de muur die bij de volle rol wat extra meehelpt. Dus oefen in het heel snel een ruk geven.
  
=== Rollen langs een helling <rollen-langs-een-helling>

Nu je toch twee wc rollen hebt... leg ze op een hellinkje. Welke is het snelst beneden? Wat gebeurt er met de snelheid naarmate de volle wc-rol verder afrolt?

  ],

  [
    #align(right)[
      #figure(
        image("files/02-13RotationalInert-3e58c718d1431e3cd242eb7bb48b041b.jpeg", width: 6cm),
        caption: [Wat gebeurt er als je een ruk \ geeft aan elk van de toiletrollen ?],
        kind: "figure",
        supplement: [Figure],
      ) <fig_ri2>
    ]
  ],
)

=== Met een draadje en een kopje of ander breekbaar object <met-een-draadje-en-een-kopje-of-ander-breekbaar-object>

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ Maak nu de opstelling van @fig_ri3, een simpel bosje sleutels of beter een breekbaar kopje, een touwtje (bv. schoenveter), en een vinger of pen/potlood als as. Aan de andere kant van het touwtje een minder zwaar object (een schroef, een losse sleutel, wat dan ook). Vraag een voorspelling, als ik dit loslaat, wat gebeurt er dan? De docent acteert onzekerheid en vrees. Zou dit wel goed gaan? Dan, loslaten! Het tegengewicht wordt versneld en windt zich om het potlood. Dat doet de wrijving van touw /draad en potlood zozeer toenemen dat het kopje of de sleutels niet meer vallen. Voor 
  ],

  [
    #align(left)[
      #figure(
        image("files/02-14-3RotationalIne-57f2bfd5465712acd650013652d4bc27.JPG", width: 6cm),
        caption: [Daday klaar om haar beker \ veilig te laten vallen.],
        kind: "figure",
        supplement: [Figure],
      ) <fig_ri3>
    ]
  ],
)

een breed publiek gewoon vertellen wat je ziet. Een discussie staat op de #link("https://sciencedemonstrations.fas.harvard.edu/presentations/coffee-mug-string")[volgende site]#footnote[#link("https://tinyurl.com/59yxwhbd")[https://tinyurl.com/59yxwhbd]] met ook verwijzing naar een American Journal of Physics artikel voor een complete wiskundige behandeling.


#show figure: set block(breakable: breakableDefault)
#figure([
#show figure: set block(breakable: breakableDefault)
#subpar.grid(
  image("files/qrcode_h2ulQeDoHmY-00b782e6c8178a88e12901046948ebea.svg", width: 70%),

  image("files/7806679e1f2e181f78d34b007ba31331.jpeg", width: 90%),
columns: 2,

  kind: "grid",
  supplement: [Grid],
)
],
  caption: [
Voor veiligheid een jas of kussen op de vloer. 
],
  kind: "figure",
  supplement: [Figure],
) <vid_7>

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Cirkelbeweging <cirkelbeweging>
]

=== Met draadje en rubberen dop <met-draadje-en-rubber-dop>

#let fig = [#figure(
  image("files/02-15CircularMotionE-47c1efb68bf14a96578a9bf2af94ef8c.jpg", width: 5cm),
  caption: [Demonstratie van cirkelbeweging met \ een draad, een pvc buis, een rubberen dop, \ en gewichtjes.],
  kind: "figure",
  supplement: [Figure],
)<fig_cmen>
]
    
#let body = [Met de opstelling van @fig_cmen, kunnen we de eigenschappen van cirkelbeweging onderzoeken. Terwijl de rubberen dop in cirkels ronddraait, knippen we de draad door vlak boven het gewichtje. Teken een cirkel op het bord en laat leerlingen zelf de cirkel tekenen en hoe de dop weg zal vliegen na het doorknippen. Dan uitvoeren en doorknippen op het moment dat de rubberen dop van de leerlingen weg beweegt. De dop beweegt langs de raaklijn aan de cirkel, NIET loodrecht op die raaklijn! Zodra het touwtje is doorgeknipt, werken er in het horizontale vlak geen externe krachten meer op de dop en beweegt de rubberen dop dus in een rechte lijn, langs die raaklijn dus. Verticaal is er wel de zwaartekracht. De beweging wordt dus een parabool in een vlak verticaal door de raaklijn.]

#wrap-content(fig, body, align: right, column-gutter: 1em)


#v(1em)



#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [=== Met draadje en rubberen dop <met-draadje-en-rubberen-dop>

Gebruik de set-up weergegeven in @fig_cmen, laat zien wat er gebeurt met de snelheid van de stopper wanneer de straal van de cirkel vergroot of verkleind wordt (trekken onderaan de draad). Laat ook zien wat er gebeurt met de snelheid wanneer er gewichtjes worden toegevoegd terwijl je probeert de straal constant te houden.

    
=== Kwantitatief <kwantitatief>

Het is mogelijk de cirkelbewegingdemo kwantitatief te maken en de formule  $F = frac(m v^2, r)$ te demonstreren door de snelheid van de rubber dop te berekenen door meting van de periode $T$ met een stopwatch of videometen met een mobieltje. Zorg ervoor de variabelen $F$ en $r$ onafhankelijk van elkaar te variëren door respectievelijk $r$ en $F$ constant te houden.

=== Cirkelbeweging

Vul een glas half met water, beweeg het glas in een
  ],

  [
    #align(right)[
      #figure(
        image("files/20250602_114146-ca0a7cea6beb0e8da550754fa8bc5c2b.jpg", width: 7cm),
        caption: [Freek Pols voert de demo uit.],
        kind: "figure",
        supplement: [Figure],
      ) <fig_146>
    ]
  ],
)
cirkel. Het water komt omhoog tegen de rand van het glas. Het water heeft de neiging rechtdoor te gaan, de wand van het glas oefent een centripetale kracht uit op het water om de waterdeeltjes in een cirkel te laten gaan.






#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Hefbomen <hefbomen>
]
=== Koevoet <koevoet>

Meestal is er wel een meetlat in de buurt. Steek een uiteinde onder een stapeltje boeken en trek het andere uiteinde omhoog. Met veel kleinere kracht maar over grotere afstand kun je de boeken optillen. Leerlingen kunnen dit zelf ook voelen met hun liniaal of zelfs een balpen onder een stapeltje boeken uit hun tas.

=== Torsie van deuren en deurkrukken <torsie-van-deuren-en-deurkrukken>

Illustreer torsie met het openen van een deur (verticale as) of het roteren van een stoel of tafel om een horizontale as. Met torsie kunnen we de dingen laten roteren om een as, zie @fig_deurkruk.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/deurkruk-a449399d42d4624a15a381412276891c.jpg", width: 60%),
  caption: [
Kun je een deur openen als je duwt vlak bij het draaipunt van de deurklink?
],
  kind: "figure",
  supplement: [Figure],
) <fig_deurkruk>

=== Torsie en afstand van as <torsie-en-afstand-van-as>

Gebruik de deur. Duw met je vinger tegen het eind van de deur, de deur komt gemakkelijk in beweging. Duw nu dichtbij de scharnieren van de deur, nu is het veel moeilijker om de deur in beweging te krijgen. Aan de andere kant, als je bij het uiteinde van de deur duwt, dan moet je vinger een grote boog afleggen om 90° te draaien. Maar als je vinger vlak bij de scharnieren is, dan hoeft die maar een klein boogje af te leggen om 90° te draaien.

=== Gestrekte arm en tas met boeken <gestrekte-arm-en-tas-met-boeken>

Neem een tas met boeken van een leerling. Houd de tas op armslengte en houd de tas vervolgens naast je lichaam. Welke positie is het gemakkelijkst? Het krachtmoment, het vectorproduct van kracht en arm ($F times r$), is het grootst op armslengte.  Laat de leerlingen dit zelf ook even doen.

#figure([
#subpar.grid(
  image("files/20260414_142210.jpg", width: 70%),

  image("files/20260414_142205.jpg", width: 70%),
  columns: 2,
  kind: "grid",
  supplement: [Grid],
)
],
  caption: [Maak het krachtmoment voelbaar.],
  kind: "figure",
  supplement: [Figure],
) <fig_gesterkt_arm>

=== Zittend optillen van gebogen en gestrekt been <zittend-optillen-van-gebogen-en-gestrekt-been>

Alle leerlingen zitten op hun stoel. Til de knie van een been iets omhoog, los van de stoel. Dat kost niet veel moeite. Strek nu het been en beweeg het gestrekte been omhoog. Dat kost wel moeite. Het krachtmoment (kracht x arm, kracht maal afstand van heup tot het zwaartepunt van het been) is nu veel groter. Bij gestrekt been ligt het zwaartepunt van het been verder van de heup (het draaipunt) dan bij het gebogen been.



#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Energie conversies <energie-conversies>
]
Laat iets vallen en er is conversie van potentiele naar kinetische energie, wrijf in je handen (kinetische naar thermische energie), klap in je handen (mechanisch naar geluid) wijs naar de lampen in het lokaal (elektrisch naar licht en warmte), etc.

=== Arbeid en kinetische energie <arbeid-en-kinetische-energie>

Er zijn linialen met mooie gootjes, laat een knikker rollen en onderzoek het verband tussen beginhoogte van de knikker en de afgelegde afstand van het bekertje of gevouwen stukje karton of dik papier (@fig_ruler_marb) dat geplaatst wordt op grafiek papier voor precies meten. Dit kan ook gemakkelijk een goedkoop maar nuttig practicum worden in een gewoon lokaal. Kwalitatief is dit een mooie demonstratie van de relatie tussen kinetische energie en arbeid. Kwantitatief zit er nog een addertje onder het gras in de rotatie van de knikker, heeft dat wel of niet invloed? #cite(<Kruit2018>, form: "prose") gebruikte dit experiment om onderzoeksvaardigheden te meten van basisschool leerlingen. Zie ook #cite(<Farmer2012>, form: "prose").

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/02-51WorkKineticEner-97e0b8609251a6e332e8f12f8e7b3d31.png", width: 80%),
  caption: [
Laat een knikker van een liniaal afrollen in een gaatje in een papieren beker. Hoe ver schuift de beker?
],
  kind: "figure",
  supplement: [Figure],
) <fig_ruler_marb>

=== Ballonraket en impulsbehoud <ballonraket-en-impulsbehoud>

Laat een opgeblazen ballon los, het wordt een raket, maar wel een die alle kanten opgaat. Mooier is een langwerpige ballon te nemen en er een rietje langs te plakken. Trek een vislijn van een paar meter door het rietje en laat twee leerlingen de uiteinden vasthouden. Dat is dan een lanceerbaan voor de ballon. Nu de ballon aan het ene uiteinde van de lijn loslaten en de ballon gaat als een raket naar het andere uiteinde van de vislijn. Op een ouderavond kun je een lijn door de zaal spannen. Dit is natuurlijk precies het raket principe, een gas gaat onder hoge druk de ene kant op, de raket versnelt de andere kant op, impulsbehoud. (Tip: ballon pas vlak van te voren opblazen opdat elasticiteit nog maximaal is.)

Freek heeft eens een klein vuurpijltje vast gemaakt met een rietje aan een visdraad die door de klas gespannen was. Aan het uiteinde van het vuurpijltje zat een draadje verbonden met een sensor. Zo kon de kracht en beweging van het vuurpijltje gemeten worden.

=== Botsende munten <botsende-munten>

Twee munten _A_ en _B_ (bv Euro's) raken elkaar. Een andere munt _C_ wordt eropaf geschoten terwijl _B_ door de vinger wordt vastgedrukt tegen de tafel (@vid_132). De impuls wordt toch feilloos doorgegeven van _C_ naar _A_ ondanks het stevig vastdrukken van _B_. Verrassend. Je kunt _A_ zelfs zo verschuiven dat _A_ onder een hoek wegschiet. Het transmissie mechanisme voor de impuls moet wel een golf zijn #cite(<Subagyo1992>). De experimenten zijn ook kwantitatief te maken, zie een recent artikel van Barbara Rovsek in The Physics Teacher #cite(<Rov_ek_2021>).

#show figure: set block(breakable: breakableDefault)
#figure([
#show figure: set block(breakable: breakableDefault)
#subpar.grid(
  image("files/qrcode_8VUG2Z_j_NQ_s-c707a54673c767ff7149902234fb0962.svg", width: 70%),

  image("files/d53fd16685d0d29365e3870b187facf4.jpeg", width: 90%),
columns: 2,

  kind: "grid",
  supplement: [Grid],
)
],
  caption: [
Botsende munten met een kleine hoek. 
],
  kind: "figure",
  supplement: [Figure],
) <vid_132>

#pagebreak()
#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Anders
]
=== Veren parallel en in serie <veren-parallel-en-in-serie>

Er zijn vast wel leerlingen die elastiekjes bij zich hebben. Maak ze in parallel of serie aan elkaar vast, hang er objecten aan en vergelijk. Eventueel een paperclip ombuigen en als haak gebruiken. Breng dit in verband met de wet van Hooke:  $F = C u$ met $C$ als veerconstante (voor veren parallel geldt: $C_(p a r a l l e l) = C_1 + C_2 +...$ voor veren in serie geldt: $frac(1, C_(s e r i e)) = frac(1, C_1) + frac(1, C_2) +...$).

=== Trek- en schuifspanning met een krijtje <trek-en-schuifspanning-met-een-krijtje>

Neem een krijtje (@fig_stress). Trek aan beide kanten, dat geeft Trekspanning (tensile stress). Het krijtje breekt netjes met een redelijk plat breukoppervlak. Neem een nieuw krijtje. Draai nu aan beide uiteinden in tegengestelde richting: schuifspanning (shear stress). Nu breekt het krijtje met een scherp en onregelmatig breukvlak #cite(<Culaba2009>). Toch wel jammer dat krijtjes en krijtborden langzamerhand verdwijnen. Dacht ik iets nieuws gevonden te hebben en blijkt dit al te staan in de Feynman Lectures of Physics, p39-9, 1964!

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/02-44TensileShearStr-38f945786a6f3ef99b19680707e44e84.png", width: 60%),
  caption: [
Het verschil tussen trek- en schuifspanning.
],
  kind: "figure",
  supplement: [Figure],
) <fig_stress>
