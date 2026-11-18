/* Written by MyST v1.8.2 */

#import "myst-imports.typ": *
#import "@preview/wrap-it:0.1.1": wrap-content 

#box(
  width: 100%,
  fill: rgb("#afaeae"),
  inset: 8pt,
  radius: 3pt,
)[#align(center)[
= Mechanics
]]
There are of course a lot of large demonstrations and practicals that you can do around the subject of mechanics. But having a wide range of pocketdemos can help in explaining the different concepts.

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
  == Linear Inertia <traagheid>
]

=== Newton's First Law with a glass of water <met-een-glas-water>

#let body = [
Take a glass of water (or another object, breakable objects are preferred) and put it on top of a dry A4 sheet of paper. Pull the paper slowly with a constant velocity to the edge of the table. Then suddenly give a yank. The glass stops. What students feared, does not happen, unless the teacher is clumsy or the bottom of the glass was wet. The glass of water resists the sudden acceleration .... *inertia*! Inertia in essence is resistance to acceleration! One could continue by showing a YouTube video of the famous table cloth demo. Even better, try that yourself. It does need practice and is  beyond a simple pocket demo.


#image("files/qrcode_fjGiXL4z_MY-425b74f55bccbc4ffc5c0d8dfe250d10.svg", width: 55%)]

#let fig = [#figure(image("files/0c8d874cd9a586748a48f2f08791ad74.jpeg", width: 100%),
  caption: [Make the demo spectacular by pulling hard only when the cup is near the end of the table.],
  kind: "figure",
  supplement: [Figure],
)
]

#wrap-content(fig, body, align: right, column-gutter: 1em)



=== Acceleration and inertia of water <versnelling-en-traagheid-van-water-1>

Just like in the previous experiment, pull a glass or better a transparent rectangular container with water on top of an A4 slowly across the table with constant velocity. The water surface remains horizontal. Now accelerate a little, the water will remain behind and the water surface will slant The angle of the water surface is an indication of the magnitude of the acceleration. However, within a second the effect will be disturbed by waves in a small container.

=== Deceleration and inertia of water<versnelling-vertraging-en-traagheid-van-water-2>

Now take a half full glass of water and pull it across the table with constant velocity and then stop the glass. What happens to the water now? The water continues its movement and piles up on the front side of the glass. Again the water resists a change in velocity. Inertia is resistance against acceleration but of course also against deceleration.

#v(1em)

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ === with clothes pegs <met-wasknijpers>

Tear a piece of paper as in @fig_tearpiece. Can I tear both sides of the middle part in one jerk? No, does not work. What should I change in order to be able to tear the two sides off in one jerk? It turns out that if you make the middle part just a bit heavier by putting on a few big paper clips or, better, cloth pegs, it will work (source: my former student Ruud Brouwer).

#figure(
  image("files/qrcode_enduuPXLM9g-c0453e3fd251a621c1a98da46839a345.svg", width: 4cm),
  
) 

  ],

  [
    #align(right)[
      #figure(
        image("files/20250513_093759-220f9e785ba6c9705fa81f85836509bc.jpg", width: 9cm),
        caption: [Some additional mass in the middle makes sure the paper rips at both ends.],
        kind: "figure",
        supplement: [Figure],
      ) <fig_tearpiece>
    ]
  ],
)




=== With a knife and an apple <met-een-mes-en-een-appel>

Stick a knife in an apple, hold it up so the apple is suspended from the knife. Then start hammering on the bottom of the handle of the knife. The knife goes farther and farther into the apple. If you use a big bread knife, it will come out at the other end. The appel resists acceleration and stays in there. To make it more spectacular, use a bigger knife and use a melon or other big fruit, any relatively heavy fruit will do.

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
A well known demo in which the knife goes deeper into the apple when you hit the handle.
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
  == Center of mass <zwaartepunt>
]



=== Finding the center of mass <zwaartepunt-vinden>

#let fig = [#figure(
image("files/qrcode_RYFsPy8mUbI-a47014a080d52dd06e777b7a106e080e.svg", width: 3cm) ,
) 
]

#let body = [Take a 1 m ruler or broom stick, or whatever. Balance it horizontally on your two index fingers wide apart. (@vid_8). Then move the index fingers towards each other. Without any control of the teacher, (s)he could even be blind folded, at any time only one index finger moves, and then the other, they alternate while all the teacher does is moving the hands towards each other. Eventually the fingers meet right under the center of mass of the ruler or stick. The experiment could easily be repeated with the students. They probably have a ruler in their bags or another appropriate object. The explanation: when one finger moves in the direction of the center of mass, an increasing part of the weight of the stick rests on that finger. The friction on the moving finger increases while it decreases on the other finger. Then that finger starts moving and so they alternate until both fingers end up in the center of mass. 

#cite(<ehrlich1994ruler>, form: "prose") described 34 experiments with rulers, both qualitative and quantitative experiments and varying in level from primary to higher education. ]
#wrap-content(fig, body, align: right, column-gutter: 1em)


#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/906630c35a79c92c6ade16cc10bba827.jpeg", width: 50%),
  caption: [Finding the center of mass can be done (and predicted) using various materials and distributions of mass.],
  kind: "figure",
  supplement: [Figure],
) <vid_8>

===  Let your students feel the center of mass! <laat-je-leerlingen-het-voelen>

- First show with a stick or a ruler or a meter stick or even a broom stick what is the center of mass. Put the stick on the table, pull it slowly outwards over the edge. At a certain point it will start to tip over. If you support the stick at that point with your finger, the two sides will balance. That is the center of mass, it is as if all the mass is concentrated there. Human bodies also have a center of mass.  
- *Stand up all of you. Lean forward. What do you feel? Cramp in your toes? Lean more forward yet, eventually you will have to take a step forward in order not to fall. The center of mass of our body is somewhere in the belly. If that center of mass goes over the toes, then we have to take this step forward to prevent tipping over. Could you lean forward more if you were standing on skies? Yes, your skies are longer toes! Stand up again, lift your leg up (forward), your shoulders will go backward to balance, so that the center of mass is still above your feet. Lift your right leg sideways, now your shoulders will move in opposite direction. Sink through your knees, your brain already knows how to compensate, some parts of the body go forward, some parts go backward*.  
- Every time your brain knows automatically how to compensate, that is built-in physics! A longer series of demo's on center of mass along with some spectacular powerpoint pictures is available from the author. See also #cite(<Berg2007>, form: "prose") and #cite(<showdefysica2>, form: "prose", supplement: [p.200]).

=== Can students pick up money from their toes without falling? <leerlingen-geld-op-laten-pakken-van-hun-tenen-zonder-te-vallen>

Line up some students with their back and particularly their heels against the wall of the classroom. Then put some money in front of their toes. If they can pick it up without falling, they may keep it. This is impossible to do without their center of mass going beyond their toes and falling.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/02-33CenterOfMass2LR-ad3aaba4cd7a430f5dfae5784da193d7.jpg", width: 60%),
  caption: [
Impossible to pick up the money when heels are against the wall. Please note that in the photo heels are not against the wall, they should have been.
],
  kind: "figure",
  supplement: [Figure],
) <fig_cm>

=== Unequal student pair <ongelijke-leerlingen>

Take two students of unequal size next to each other facing the other students in front of the classroom. They hold each other. Then let them lift their outer legs. Total instability! Same problem, their common center of mass should be above their standing legs in the middle, but lifting their outer legs will disturb the equilibrium.

#pagebreak()

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ === Hammer and ruler <hamer-en-liniaal>

Borrow a hammer and a stick and some rope or rubber bands and make the set-up of @fig_david. Teacher education student David from UTwente constructed and explained it perfectly. Can students point out the location of the center of mass?

=== Rotatie, zwaartepunt, stabiliteit <rotatie-zwaartepunt-stabiliteit>

Tilt a chair, tilt it more, there is a point where the chair will tip over. Take a simpler object, a book or a piece of wood. Try to link the position of the center of mass to the point where the book or block of wood will tip over. Take any other object in the room. When picking up a chair in front of them, boys tip over more easily than girls as their center of mass tends to be higher in the body. Instructions can be found in  #cite(<Liem1987>, form: "prose",supplement: [p326]) and #cite(<showdefysica3>, form: "prose", supplement: [p.90]).

  ],

  [
    #align(right)[
      #figure(
        image("files/02-35CenterOfMass4LR-003ae33533b16324483e8e28adf5d30b.jpg", width: 8cm),
        caption: [Balancing hammer\ Picture used with permission.],
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
  == Friction <wrijving>
]


===  Static and kinetic friction with stick and scarf <verschil-tussen-statische-en-kinetische-wrijving-1>

Take a meterstick, or pvc tube, or any other rod such as the end of a broom. Keep it horizontal and hang over it a piece of cloth (towel, hand kerchief, scarf) such that one end is much longer than the other end but it does not move because of static friction (friction when at rest). Then slowly tilt the rod downward a bit until the cloth starts moving. It will then not just move downward, but also sideways. Friction has now become kinetic (friction when moving) and kinetic friction is smaller than static friction thus insufficient to prevent sliding sideways (source: Ineke Frederik, Dutch physics teacher educator).

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
Static vs kinetic friction.
],
  kind: "figure",
  supplement: [Figure],
) <vid_9>

=== Difference between static and kinetic friction<verschil-tussen-statische-en-kinetische-wrijving-2>

Pull a student bag across the table with a piece of elastic band or a weak spring. Movement will be kind of jerky: stick-slip movement. The elastic band or spring will be longer when the bag is not moving and shorter when it moves, showing that static friction is greater than kinetic friction.

=== Paper and books <met-papier-en-boeken>

Take one half A4 and put it between the pages of a closed book, pull it. It is easy to pull it out. Now take 10 of these half A4 pieces of paper and put them each between different pages. Try to pull out all 10 at once. That is difficult.

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
Friction depends on the number of sheets.
],
  kind: "figure",
  supplement: [Figure],
) <vid_10>

#pagebreak()
=== With books interleaved <met-boeken>

When students really need a time-out, let them then interleave the pages of two books. The books cannot be pulled apart. Well-known is of course the ideal version of this experiment where two traditional telephone directories are interleaved and handles are attached to the books. Two strong people cannot pull them apart, but that is not a pocket demo anymore, but it would fit in 2 minutes if the teacher shows a YouTube version.

=== Friction and normal force <wrijving-en-normaalkracht>

Paul Hewitt's question (see @fig_hewit) can be answered with a beautiful demonstration of a half full glass of water on the slanting surface of a table lifted a bit on one side, such that the glass just does not start sliding down. Show carefully that the glass will slide if you lift the table just a bit more. Then ask students what will happen if you will add water to the glass (for example, let them choose from the options in  @fig_hewit). Then add water, the glass remains at rest! 

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
    Hewitt publishes a figure in The Physics Teacher every month. 
    Illustration placed with permission. 
    (https://pubs.aip.org/aapt/pte/article-abstract/47/7/410/275716/BUCKET-ON-THE-ROOF?redirectedFrom=PDF)
  ],
  kind: "figure",
  supplement: [Figure],
) <fig_hewit>



=== Coefficient of friction <wrijvingsco-ffici-nt>

The previous experiment can be used to measure the static coefficient of friction. Measure the angle of the table surface with the horizontal in the position where the glass just does not slide. The angle can be easily measured with a standard mobile phone app. The coefficient of friction is the tangent of the angle of the table surface with the horizontal.

=== Friction and heat  <en-warmte>

Students rub their hands and feel the heat. Work converted into heat, or in a perhaps better formulation: the work involved in rubbing the hands increases the thermal energy (also called internal energy) of the skin.

#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
  == Forces
]

=== Action versus reaction visualization exercise <actie-reactie-visualisatie-oefening>

To point out the relevant forces and show what is meant by action = - reaction, not to proof it: a rubber band or piece of elastic band can always be found even in a bare classroom. A student may have a rubber band around a lunch box. Stretch it with your finger. The force of the finger on the elastic band equals the force of the elastic band on the finger. Point out that action and reaction always work on different objects. That's why we want students to properly name forces as $F_("finger on elastic band")$ and $F_("elastic band on finger")$. The teacher can also put two students in front of the class, each with one hand pushing the hand of the other student but not moving. Then one student will push so hard that the other has to move back. Is now still $"action" = - "reaction"$ or $F _("student_A on student_B") = -F_("student_B on student_A")$? Yes it is, but to understand why student **B** is moving backwards, one has to add the forces **on student B only**: > $F_("student_A on student_B") + F_("friction floor on student_B")$  Remember that $F_("friction floor on student_B")$ has a direction opposite to $F_("student_B on student_A")$. But if student A cannot hold on and is displaced, it is often a matter of being pushed over, thus of moments of force (torque).

As a 14 year-old Ed once won a tug of war from boys who were stronger and heavier. By keeping his center of mass close to the ground he could not be pulled over easily and could use both hands and feet to increase friction. 

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ 
=== Normal force <normaalkracht>

Put a book on the table, try to push it across the table. Have a student try. Then make a pile of books (borrowed from students) and try to push. It is much more difficult; the pushing force has to be greater. So friction has something to do with the total mass of the books, or, if the normal force has been discussed, friction is proportional to the normal force exerted by the table on the books. One can have students participate and feel it themselves by having them make their own pile of notebooks or textbooks on their tables or on the writing boards of their seats.
  ],

  [
    #align(right)[
      #figure(
        image("files/booksstacked-7f795235ae59094e86acecdb508e3d7a.jpg", width: 6.3cm),
        caption: [What happens if you push one of the books? \ Does it matter where it is in the pile?],
        kind: "figure",
        supplement: [Figure],
      ) <fig_booksstacked>
    ]
  ],
)




=== Friction and normal force <met-boeken-2>

Take four textbooks and pile them flat on your hand and hold them up. Then with a finger of the other hand you are going to push the top book. Ask for a prediction, if you push the top book, will only the top book slide, or will two or three books slide along? Why? Then show, only the top book will slide. Friction between the second and third book is 2x friction between the first (top) and second,as friction is proportional to the normal force.


=== Friction and inclined plane <met-helling>
Tilt the instructor's table using an object under one of the legs or using a student to hold one side of the table up. Put anything round on the table (borrow some candy from students, or a coin, or a marble). The round object will accelerate down the table surface. Put a book on the table. What keeps it there? Friction.

Increase the tilt, the book does not move yet. Is the magnitude of the friction still the same? Tilt more yet, the book starts moving. Why? Make sure to distinguish between *actual* friction ($m g sin (alpha)$) and *maximum* friction ($F_max = μ_s med m g cos (alpha)$). The instructor can even illustrate how friction coefficients are measured by taking the static friction coefficient equal to: $μ_(s t a t i c) = tan (alpha_s)$ where $alpha_s$ is the tilt angle when the book is just about to slide. The angle can be measured with a mobile phone. Dynamic friction occurs when the book is sliding and in theory the coefficient can be determined at the angle where sliding occurs at constant speed: $μ_(d y n a m i c ) = tan (alpha_d)$, in practice there may be slip-stick motion.

#v(1em)

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ 
=== Strength of profiles<sterkte-van-profielen>

Put a banknote on two markers. How can you fold the banknote such that it can carry a load of many coins? Two folds already help a lot. If you pile more banknotes on top of each other, then they can carry many coins! Then try more folds, corrugated banknotes are very strong. Think also about all the roofing materials that have corrugated shapes rather than being flat, for example roof tiles and metal roof sheeting. A nice series of demos and comparison with carton and other materials can be seen on #link("https://www.youtube.com/watch?v=qFZGmHbjLSM")[YouTube]#footnote[#link("https://www.youtube.com/watch?v=qFZGmHbjLSM")[https://www.youtube.com/watch?v=qFZGmHbjLSM]]

  ],

  [
    #align(right)[
      #figure(
        image("files/02-31StrengthOfProfi-c725a33a5236d677876e1ada2d7774c7.jpg", width: 6cm),
        caption: [How can you fold the banknote such \ that it can carry a load of many coins?],
        kind: "figure",
        supplement: [Figure],
      ) <fig_fold>
    ]
  ],
)

=== Asymmetry in properties, friction of human hair <asymmetrische-eigenschappen-wrijving-van-menselijke-haar>

Ask a hair from a long-haired girl or propose that each student pair takes a hair from one of the two heads. Hold one end between thump and index finger of one hand, and slide with the other thump and index finger along the hair. Then slide in the other direction. It turns out that the friction of the hair is dependent on the direction of the sliding of thump/index finger!

=== Pressure and surface area <druk-en-oppervlak>

Take a pencil or ballpoint, press the tip (small surface area) on the inside of your hand, now press the opposite end on your hand (large surface area). The force could be the same, but the pressure is definitely different.

=== Collisions and preventing damage: egg throw<botsingen-en-voorkomen-van-schade-eieren-gooien>

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ Anybody has a raw (unboiled) egg? Now this is something you might not have in a bare classroom, but then don't forget to bring it from home. Have students hold up a towel, a coat, or any piece of textile, or the curtains of the classroom window, such that most of it is almost vertical but the bottom is folded to create a gutter. Then throw the egg full force into that. (@fig_throw). It will survive, it will not break. There are two principles at work.

1. The force that decelerates the egg is spread over the surface of the egg, rather than applied at one point, and
  ],

  [
    #align(right)[
      #figure(
        image("files/02-45EggThrow-86a4fb7bb8f9e412414c3897fbc2c0df.jpg", width: 7.3cm),
        caption: [Throw an unboiled egg without breaking it.],
        kind: "figure",
        supplement: [Figure],
      ) <fig_throw>
    ]
  ],
)

2. the decelerating force is spread in time as the towel or curtain moves along with the egg.

These two principles spread the braking force in space and time thus reducing the force. This is easy to see i $p = m v = F t$. The momentum goes from $m v$ to zero. If the braking time $t$ is greater, the $F$ will be smaller. Same with $E_("kin") = 1 / 2 m v^2 = F s$.  The kinetic energy goes from $1 / 2 m v^2$ to zero. If braking takes place over a longer distance $s$, then the braking force $F$ will be smaller.

=== Breaking or not? Protecting delicate objects<breken-of-niet-beschermen-van-fragiele-dingen>

Look around for something that can break if dropped on a stone floor. Then look for things that can prevent that using the two principles. For example, pillows, not part of a bare classroom, but perhaps available in the school. Or make a pile of some student coats or other clothing. There may be some foam somewhere. Then drop a glass or an egg. How are breakable objects usually packaged in stores? Students will give examples and even may have some in their bags. How do girls make sure their cosmetic flasks do not break in their bags?




#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
  == Kinematics  <kinematica>
]

=== Visualizing motion
Of course you should have prepared a motion sensor and computer, but you were too late. No problem, letting your students graph the teacher's motions in front of them and with immediate teacher diagnostic assessment and feedback will do equally well or better.
Walk across the front of the room and let students sketch distance vs. time graphs for each motion.

+ at constant speed, 
+ at a higher speed, 
+ accelerated and decelerated, 
+ stopping and going,
+ walking forward and backward,
+ etc.  


As soon as students are sketching, walk around the classroom. Make sure to look at the resulting student graphs, discover conceptual errors, and react individually or in plenary, and give students a chance to do it correctly in the next walking exercise. This is very enjoyable for teacher and students as progress is very visible. Typical student mistakes are well known and useful to confront #cite(<Berg2000a>). For example, in walking forward and backward students want to go back along the same graph, but that is going back in the time! One can also reverse the exercise, give students a graph, ask one student to perform the motion in front with instructions of classmates.

#tipBlock[
Students should right away start sketching the graphs and not waste time on drawing and perfecting the axes of the coordinate system.
]

=== Relative motion <relatieve-beweging>
Student *A* walks with a low constant velocity in front of the class from left to right. student *B* starts later, walks faster and overtakes student *A*. #emph[At the moment that *B* is next to *A*, are the velocities the same or different?] 

Strange question you will think, but some people will answer equal (misconception). In a traffic court case in the USA this opinion was even espoused by a judge. If none of your students go wrong here, then never do this demo again. Also have your students draw position time diagrams for A and B in the same graph (see the previous demo).

#pagebreak()

#box(
  width: 100%,
  fill: rgb("#e2e1e1"),
  inset: 5pt,
  radius: 1pt,
)[
  == 'Free fall'
]
=== Free fall independent of mass  <vrije-val-onafhankelijk-van-massa>

Take a big and a small pebble or a 5 cent and a Euro 2 coin, or break a piece of chalk into a small and a big piece and keep them between thumb and index finger such that the lowest ends are at the same level. Ask students to predict which one will hit the floor first if released simultaneously. Discuss predictions and reasons. Then let go, repeat until all observers agree. Explain. Alternatively use big and small coins or stones on your flat hand and pull your hand away from under the stones. For a moredetailed description, see #cite(<showdefysica1>, supplement: [p16-18], form: "prose").

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
Can we accelerate our hands more than g? 
],
  kind: "figure",
  supplement: [Figure],
) <vid_1>

=== Can we accelerate our hands more than g? Show!? Laat zien! <kunnen-we-onze-handen-versnellen-met-meer-dan-g-laat-zien>

Ask the question, let students answer, good chance they come up with a matching experiment. Easy actually, hold your hand flat with a stone or anything on it, then move the hand quickly down. The stone or other objects will be slower, there will be space between the objects and your hand. Students can do this in their seats. Make sure the hands are only accelerated down and not first up.


#v(1em)

=== Fall and Air Drag  <val-en-luchtweerstand>
#grid(
  columns: (1fr, auto),
  gutter: 1em,
  align: top,

  [ 
Now let a sheet of paper drop. It swirls and drops slowly. Then crumple it, it drops almost as fast as a coin. Now take a double folded A4, and put it on top of a book and drop the book, @fig_908. Paper and book will reach the floor at the same time! This happens even if you fold the paper in a tent shape so there is some air between the middle of the paper and the book. No need for the awkward vacuum tube to show that feather and lead ball fall equally fast. Do think about how to do this demo step-by-step with optimal cognitive involvement of students.
  ],

  [
    #align(right)[
      #figure(
        image("files/boekval.jpg", width: 5.5cm),
        caption: [What will happen if you \ drop a book with a sheet of paper on top of it?],
        kind: "figure",
        supplement: [Figure],
      ) <fig_908>
    ]
  ],
)


=== Friction in liquids <vloeistof-wrijving>

In air small and big pebbles usually fall with the same acceleration g. Over short distances air friction can be neglected. Would that also be the case when stones fall in water? Could you investigate that in an aquarium or a pale of water? Take stones with a different surface to mass ratio.

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
