
#import "myst-imports.typ": *
#import "@preview/wrap-it:0.1.1": wrap-content 

#box(
  width: 100%,
  fill: rgb("#afaeae"),
  inset: 8pt,
  radius: 3pt,
)[#align(center)[
= Why demonstrations?!
]]
That is a trivial question, especially for readers of this book. Besides the fact that demonstrating is fun and inspiring for both teachers and students, there is a strong argument for doing demonstrations based on learning psychology. Richard White, a physics teacher and later professor of science education in Australia, studied elements of human memory with the well-known learning psychologist Robert Gagné. Of the seven elements they defined, three were specific to natural sciences: _propositions_, which are like textbook texts, _images_, and _episodes_. Images are impressions from the senses, including visual images as well as smells or sounds. Episodes are experiences or stories; you could think of these as video clips in memory. The learning psychological effect of demonstrations and practicals is that students develop/place _pictures_ (images) and _experiences_ (episodes, video clips) in their memory associated with subject concepts and texts in our field.

#v(1em)

#let body = [ #h(1em) For example, in the case of a subject term like "transparent", the teacher provides an image of a window or a glass of water through which light passes unimpeded. In a textbook description of free fall, the teacher provides an episode of a large and a small stone falling from the same height (@vallende_steen) and yet landing at the same time, despite the human expectation that heavier objects will fall faster. Thus, we use demonstrations and practicals to create images and episodes and integrate them through smart didactics and a good distinction between main and secondary points in the demonstration, into the memories of students. These episodes can later be easily recalled when learning theory and solving problems.]

#let fig = [#figure(
  image("files/valsteen.jpg", width: 100%),
  caption: [A small and large stone fall simultaneously when the hand is pulled away.],
  kind: "figure",
  supplement: [Figure],
) <vallende_steen>
]

#wrap-content(fig, body, align: right, column-gutter: 1em)

#h(1em) Another example is the following. When discussing friction, we let students feel the friction by pushing against a stack of books on their own desk (@stapelboeken). They feel that the friction force ($F = mu m g$) is proportional to the mass, the more books on the stack, the greater the friction with the desk surface. You can thus make that formula tangible in the demonstration. We connect a sensory impression (image) or an experience (episode) in the memory to the formula: In the case of torque, for example, we hold a bag of books with our arm vertically along our body and then hang it from a horizontally extended arm. On the horizontal arm you then feel the torque and its proportionality with the length of the arm ($M$ = arm $times$ force = $r times F$), see @fig_gesterkt_arm.

#figure(
  image("files/stapelboeken.png",width: 80%),
  caption: [Friction force, more books, greater mass so more friction. You _feel_ the formula $F = mu m g$ when you push the stack in comparison with that one book.],
  kind: "figure",
  supplement: [Figure],
) <stapelboeken>

#v(1em)
Many of these kinds of demonstrations take only 2 minutes and require little or no preparation, but they have great added value for understanding. *By far most of the demonstrations described here are of this type, just in two minutes pasting images and episodes with subject concepts and textbook texts.*

To further develop the images, didactic principles such as back-and-forth thinking, Predict-Explain-Observe-Explain (PEOE) demonstrations, and concept cartoons can be used.

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Thinking back-and-forth <heen-en-weer-denken>
]

The essence of natural science is thinking back and forth between phenomena and theory and models for describing and explaining those phenomena. In his lecture series on the candle, Faraday (1860) beautifully shows how this back-and-forth process can proceed didactically. We see a burning candle (the phenomenon). What is actually burning? Solid candle wax? Try to light it, it doesn't work. Liquid candle wax? Hold the burning candle upside down, the flame goes out because the liquid candle wax flows over it. What is the purpose of the wick then? It is lit, causing the candle wax to melt and evaporate, and the evaporated candle wax can burn and burns a few millimeters away from the liquid candle wax. And so the process goes back and forth from observations to theory and reflection and then with new questions back to the phenomenon. In this way, knowledge is built up iteratively.

Generally, we can say that in the natural sciences there are two worlds, a World of Phenomena and a World of Ideas (concepts, theories, models). On the left (@tweewerelden) is a _World of Phenomena_ where we observe, measure, and conduct experiments. On the right is a _World of Ideas_ where we describe phenomena and reason with concepts and models to explain and predict the phenomena. The connections between the two worlds are the processes of explaining, concluding, formulating questions, designing experiments, and predicting outcomes.

#figure(
  image("files/tweewerelden.png", width: 100%),
  caption: [Thinking back-and-forth between the World of Phenomena and the World of Ideas is the World of the Scientist. Here is an example of placing as many water droplets as possible on a coin: why wouldn't the water slide off immediately?],
  kind: "figure",
  supplement: [Figure],
) <tweewerelden>


#v(1em)
In explaining and concluding, we go from the World of Phenomena to the World of Ideas/Theory/Models. In formulating questions, designing experiments, and predicting results, we go from the World of Ideas to the World of Phenomena. Finally, the results of this back-and-forth process go via conference contributions and publications to the World of Scientists where validation takes place, followed by new impulses for the back-and-forth process.

#show table.cell: set text(size: 10pt)
#show table.cell: set par(leading: 0.6em)

#table(
  columns: (auto, auto),
  inset: 10pt,
  align: top,
  table.header(
    [*World of Phenomena*], [*World of Ideas*],
  ),
  
[We see a burning candle],	
[What burns, solid candle wax?],
[Try to light solid candle wax, it doesn't burn.],
[Why not? Or is it only the liquid candle wax?],
[Turn the candle over and the liquid candle wax drips along the wick and extinguishes the flame.],
[What then? And what is the function of the wick? Would the liquid candle wax capillary rise in the wick and vaporize and then ignite?],
[Extinguish the candle, hold a burning match near it, the flame jumps to the candle! It can even happen from a few centimeters away.],
[It seems indeed that the still present candle vapor ignites. If you wait too long, the vapor is already condensed and it doesn't work.]

)

Thinking back-and-forth can be made visible through a table, for example for the burning candle. It is useful to do this occasionally during demonstration preparation. This forces the teacher to think more explicitly (for students) back-and-forth.

#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
== Predict-Explain-Observe-Explain (PEOE) <POE> 
]

Pupils have a lot of prior knowledge based on experience with everyday phenomena and previous learning in school. It is important to always connect new knowledge with that prior knowledge. With demonstrations, this can be done by asking for predictions: what do you think we will see or measure and why do you think that (justification)? Ask students to first write down the prediction individually, or discuss it briefly with a partner. You want to activate the prior knowledge of *all* students, not just the student who answers a class question.

There are many phenomena where students have incorrect prior knowledge that they are quite sure of. Take, for example, the idea that heavy things fall faster than light ones - obviously in cases where air resistance does not play a role. Our intuition is often off... It is doubly important to predict and make students aware of their tendency to predict incorrectly.

Individually formulating expectations/predictions on paper and with justification can be done very quickly. A suitable concept cartoon (see #link(<concept-cartoons>)[paragraph 3.3]) can lower the threshold for prediction and speed up the class process. First, neutrally inventory student ideas and then do the demo. All students observe the result of the demonstration and engage in explaining the difference between prediction and observation.

Predicting is only useful if students actually have prior knowledge of the phenomenon. If you just want to amaze them with something or show them something new, then predicting is not necessary.

Steps in the PEOE approach are illustrated in #link(<tabel_PEOE>)[the table below] with the trivial example of a large and small falling stone. (Both the mass and volume of the stones are different). Many students (and their parents) expect that a large stone will fall faster than a small one.

#show table.cell: set text(size: 10pt)
#show table.cell: set par(leading: 0.6em)

#table(
  columns: (1.3cm,auto, auto),
  inset: 5pt,
  align: top,
  table.header(
    [*Step*],[*Steps in PEOE*], [*Example*],
  ),
		
[1], [Show how you will conduct the experiment or ask “how can I investigate or …?” and then work with the students to develop a plan for the demonstration and ensure that the situation is clear to all students when they are about to make predictions.],[	I (teacher) have two stones, a large and a small. How can I investigate which one falls the fastest?],
[2], [Predict – Explain: Ket pupils write down their expectation (predict what will happen) and the reason for it. This can be done in their notebook or on a special worksheet. It can also be done with multiple-choice questions in www.Socrative.com or www.plickers.com.], [I let the stones fall simultaneously by pulling my hand down (@vallende_steen). Write down which stone will hit the ground first. Explain why you think that.],
[3], [A short inventory of predictions. Most important is that students realize there are different predictions and usually with a "reasonable" argumentation. Because each student has written down a prediction with a reason (or has voted on Socrative), any student can be asked to contribute to the discussion instead of only volunteers.], [Inventory of reasons for the three predictions (larger, or smaller stone, or equal). Write the results of the inventory and, perhaps, the arguments on the blackboard.], 
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