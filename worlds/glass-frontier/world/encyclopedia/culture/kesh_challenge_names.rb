encyclopedia :kesh_challenge_names do
  name "Kesh Challenge Names"
  summary "Kesh Challenge Names are working names earned by completing a posted kinetic trial alone before witnesses. The bearer wears the latest such feat as a name, boasts of it, defends it against rivals and loses it to a harder one."
  kind :culture
  subkind :expressive_tradition
  status :complete
  log "2026-09-23 — Rebuilt around pride, rivalry and public performance, replaced a real-world referent, and moved the trial board's register to the disputes it causes."
  topics :"ring-hab", :"social-structure", :"kinetic-freq", :training, :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:sealed_hab] }

  descriptive_identity(
    manner: "Kesh introductions lead with the challenge name and offer the household name " \
            "second, if at all. 'Crossed the Weir Deck' comes out before a given name such " \
            "as Tam, and a compliment takes the form of a technical question about the " \
            "trial: which spin state, which hand led, where the line swung.",
    attire: "The name travels with a chalk line: bearers of a current name chalk its " \
            "trial mark on their gear, and a Kesh worker's kit reads like a climbing " \
            "log to anyone who knows the marks. Proud bearers have the mark cut into " \
            "the skin of a forearm."
  )

  prose <<~PROSE
    Kesh moves in formations. Its people cross turning thresholds linked at the shoulder, carry loads on one count and learn as children to break cleanly when a partner falls. A challenge is the one thing a person in #{ref :kesh, "Kesh"} does alone. It is a posted kinetic trial: a crossing, a climb, a carry, or a fall taken and landed, defined exactly and open to anyone. Completing it unassisted before witnesses earns its name, and the bearer wears that name in place of any other working name until a harder trial replaces it. Crossed the Weir Deck Unroped. Carried the Third Bell Down. Stood the Long Spin.

    The names are how Kesh hires, flirts and brags. Crew bosses take on workers by them, work crews sort themselves by them, and a young bearer of a new name can expect free drinks in the galleries for a few nights and a line of people asking which hand led on the crossing. People defend the exact wording of their names with the pedantry of those whose titles are also their proof. A bearer who hears their name shortened by a stranger will stop the conversation to restore it.
  PROSE
  prose <<~PROSE, section: :culture, heading: "The Posting Wall"
    Challenges go up on the trial board's posting wall with their conditions: route, load, spin state and the assistance line that must stay untouched. A new posting draws a crowd that argues the conditions line by line. The board grades each trial, and completions need two witnesses from outside the challenger's crew. The board's register pairs every current name in Kesh with its date and witnesses, and retired names pass into the recitation rolls where families look up their elders' feats.

    Kesh's spin drifts, and a trial that was hard under one season's gravity can become easy under another's. At public grading sessions new trials enter the register and old ones are recalculated. These sessions are the loudest events in the settlement. Families bring witness accounts and old measurements to defend a grandmother's crossing that has lost two grades, and crew bosses who hired by a name now worth less argue that the board has cheated them.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Rivals and Yielding"
    A bearer's name can be challenged. A rival posts the bearer's own trial under harsher conditions, heavier load or a worse spin state, and invites the bearer to match it. Answering and failing costs nothing but pride. Declining the invitation yields the name to the rival if the rival completes the harder trial. Some circles, such as the #{ref :third_latch_challenge_circle, "Third Latch Challenge Circle"}, build their whole social life around these exchanges, and their members' names change several times a season.

    Formation captains dislike the tradition as often as they admire it. A worker chasing a name takes risks a linked crew would never allow, and a captain who has to send a rescue frame into a rotating spoke after a failed solo attempt tends to say so at the next assembly. Captains respect names earned on work more than names earned for show. #{ref :brace, "Brace"} chose a mononym after holding a failed cargo line long enough for two linked crews to clear the chamber, and many Kesh workers value that kind of name above anything on the posting wall.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Festival Falls and Dedications"
    At festival Kesh stages exhibition trials and #{encyclopedia_ref :going_loose, "going loose"} displays in the widest spoke chambers. Crowds bet on attempts, sing the names of successful challengers, and throw salt-egg shells at anyone who touches the assistance line. Visitors are steered toward the nets first.

    A completed trial may be dedicated, earned in another person's honor and entered so in the register. People dedicate trials to lovers, dead parents, a crew that carried them out of a collapse, or a rival they have finally forgiven. When a Kesh worker dies, each person who received a dedication from them chalks its trial mark on the bier, and a well-loved bearer is carried out under a lattice of chalk.
  PROSE

  cue "An introduction leads with a feat, 'Crossed the Weir Deck, second watch,' and the given name follows as an afterthought while both parties look at the chalked trial marks on the newcomer's kit."
  cue "At the trial board's posting wall, a crowd argues the conditions of a newly posted challenge line by line, with the heat other towns save for water rights."
  affordance "A challenge name tells a crew boss exactly what kinetic feat its bearer completed, under what conditions and before whom, before a word of the interview is spoken."
  affordance "Dedicating a trial lets a Kesh worker offer thanks, love or reconciliation in the most public form the settlement recognizes."
  pressure "The board's regrading drops an old crossing two grades, and the crew boss who has hired by that name ever since accuses the board clerk's family of wanting her crew's contract."
  pressure "A young bearer posts a harsher version of a rival's trial and attempts it during a spin change; the formation captain who has to build a rescue frame to fetch him wants him barred from the wall."
  variation "Work crews favor the load-and-carry names and hire by them; the young favor the falls and crossings, and the board grades both kinds with elaborate neutrality."
  variation "Some bearers chalk only their current name; others carry every retired name as fading marks down a sleeve and recite the whole list when drunk."
end
