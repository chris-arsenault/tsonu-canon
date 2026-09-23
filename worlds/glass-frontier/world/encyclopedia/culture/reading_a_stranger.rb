encyclopedia :reading_a_stranger do
  name "Reading a Stranger"
  summary "Reading a Stranger is the everyday habit across Kaleidos of guessing a newcomer's upbringing from their body, their affiliations from speech and dress, and their trade from the tools and marks they carry."
  kind :culture
  subkind :social_order
  status :complete
  reviewed "2026-03-18"
  log "2026-08-31 — Renamed Public Identity in Kaleidos to Reading a Stranger; the name centers the ordinary social work of interpreting a new arrival."
  topics :"social-structure", :crime, :subject_common_life
  prevalence :common
  available_globally

  cue "Dock children call out guesses as passengers come down the ramp: low-spin, Sitharian, Shear-built, tuner. A woman with a docker's shoulders stops to tell them they are wrong."
  cue "An official's marks, a tuner's calibrated references, a courier's sealed case: the trades wear their proof, and a crew without such things gets a long look from the dockmaster."
  affordance "A traveler who knows how strangers are read can choose what to show first, leading with the register, kit and name that will open the door they want."
  pressure "A smuggler travels with a borrowed tuner's references in a good case, and the dock office waves her through until a hab with a failing resonance line asks her to look at it."
  pressure "A surgeon raised far from the Shear keeps being handed salvage work by dockmasters who read her Shear-built frame, and a patient's family asks her to go and fetch the surgeon."
  variation "Sitharian introductions run long and structured; hab introductions run short and practical, and a newcomer earns trust by what they can do with the airlock."
  variation "Traveling trades collect common misreadings of their tools and marks as jokes taught to new crews before their first distant posting."

  log "2026-08-22 — Classified as a reference article because it describes culture as a system-wide basis of public identity."
  log "2026-08-29 — Replaced the generic culture registry and authoring note with the in-world practice of reading public identity."
  log "2026-09-23 — Restated the body's limits positively, replaced a typed span with a computed one, and added the people who dress to be misread and those harmed by misreading."

  prose <<~PROSE
    Place and upbringing usually say more about a person in Kaleidos than species. A Sitharian orc and a Sitharian human share the speech, formal presentation and supper-table argument of #{encyclopedia_ref :sitharians, "Sitharian life"}. A human raised in a sealed habitat learns the exit sense and shared maintenance of a #{encyclopedia_ref :hab_worlder, "Hab-Worlder"}. Species shows plainly and tells a watcher about a person's parents; the rest of an introduction comes from where and how they lived.

    Public identity accumulates. A household supplies early speech and names. A ship, office, school, faith or work crew may add another register, another set of clothes and another name. People choose which of these they offer first, and the choice says where they belong now as much as where they began.
  PROSE
  prose <<~PROSE, section: :perception, heading: "Bodies"
    People have lived under different gravity, light and work for #{elapsed :the_glassfall, approx: true}, and the system's peoples look it. A docker's shoulders, a long low-spin frame, skin darkened by glasslight, the short braced steps of someone raised on a turning deck: a body is a reliable record of where a person grew up. It records upbringing and stops there. A person's trade, loyalties and purpose are read elsewhere.

    Dock children make a game of the reading. They call out guesses as passengers come down the ramp, and a good guesser can name a hab family from the way a newcomer holds the rail. Adults play a quieter version in every tavern and waiting hall, and the guesses shape who gets a seat, a price and a second look.
  PROSE
  prose <<~PROSE, section: :perception, heading: "Kit and Marks"
    Trade and affiliation are read from what a person carries and wears. Officials carry the marks of their offices. A #{encyclopedia_ref :resonant_tuner, "Resonant Tuner"} carries calibrated references; a #{encyclopedia_ref :keeper_of_roads, "Keeper of Roads"} carries a sealed case whose custody can be recited. People whose affiliations leave no visible sign look like any other crew until an introduction, a witness or a ledger speaks for them, and such crews wait longest at docks and pay the most for a bunk.

    Because kit is read, kit is faked. Smugglers travel with a tuner's references in a good case and pass customs on the strength of the case. Confidence workers wear Sitharian cut and a capital accent to be taken for clerks. Runaways drop the register they grew up with and take a crew's speech within a season. Most places catch a borrowed trade eventually, usually when someone with a real problem asks the stranger to fix it.
  PROSE
  prose <<~PROSE, section: :perception, heading: "Misreadings"
    The standard mistake is reading the body when the instruments are what count. A stranger sees a Shear-built frame and assumes a salvager, and the woman is a surgeon whose grandparents left the Shear before she was born. The mistake costs its victims work, prices and sometimes safety. People whose bodies carry a famous origin their lives have left learn to lead with their kit and their register, and some grow tired of doing it.

    Traveling trades collect recurring misreadings of tools, marks and bodies and teach them to new crews as jokes: the tuner taken for a musician, the courier asked to open a sealed case to prove it is empty, the orc hired as a guard who turned out to be the ship's accountant. A crew's store of these stories travels with it, and swapping them is a common way to start a conversation at a strange dock.
  PROSE
end
