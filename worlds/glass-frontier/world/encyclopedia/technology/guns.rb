encyclopedia :guns do
  name "Guns"
  summary "Guns in Kaleidos range from cheap powder pistols to kinetic throwers that fling dense slugs from tuned arrays. What a gun may fire depends on where it is: sealed habs load dust shot that shatters against a wall, while open ground, ship decks and the belts use full-power rounds."
  kind :technology
  subkind :device
  function "Throws a projectile by powder charge or kinetic array"
  status :complete
  topics :military, :danger, :crime, :"kinetic-freq", :subject_common_life
  prevalence :common
  available_globally

  descriptive_identity(
    appearance: "Powder guns are plain steel and wood or ceramic, with brass " \
                "cartridges. Kinetic throwers carry a finned ringglass throat " \
                "behind the barrel that hums faintly when charged.",
    handling: "A powder gun needs only a cartridge and a trigger. A thrower must " \
              "be tuned to its throat and charged from a Seed cell, and fires " \
              "with a flat crack and no flash.",
    risks: "A full-power round fired inside a hab can hole a pressure wall, and " \
           "a thrower's field can couple into nearby arrays and set them off."
  )

  cue "At the dock counter a crew empties its belts into a tray: brass full-power rounds go into the locker, and the clerk slides back a box of waxy gray dust shot."
  cue "Across the deck a thrower fires with a flat crack and no flash, and the rail beside the target sprays splinters before anyone hears it."
  affordance "A gun ends a fight quickly at a distance, and the right load lets a crew carry one through a sealed hab without killing everyone behind the target."
  pressure "Every hab dock sets its own rule on loads, and a crew moving between the belts and the habs has to change ammunition at each airlock or break the dock's law."
  variation "Belt and Lithren crews carry full-power powder guns and a thrower if they can afford one; hab residents carry dust shot or nothing."
  variation "Wealthy households and some wardens keep Seed-charged throwers with narrow throats, silent and hard for a Tuner to spoil."

  prose <<~PROSE
    Most guns in Kaleidos are powder guns: a cartridge, a charge, a slug and a barrel. They are cheap to make, easy to repair, and familiar in every workshop from Glasswake to Shadewell. Pistols ride in pilots' coats and on raiders' belts. Long guns hang over farm doors on the Avar steppe and in Kyther pass houses. Ships carry deck guns, and ports mount heavy ones on their approaches.

    The other family is the thrower, which uses a tuned kinetic array instead of powder. A finned ringglass throat behind the barrel, charged from a #{encyclopedia_ref :seed, "Seed"} cell, flings a dense slug with a flat crack and no flash. Throwers are quieter, more accurate and far more expensive, and they need a Tuner or a trained gunsmith to keep their throats matched. Heavy throwers are what Korvath's ports call mass-throwing guns: the batteries on the Istrava coast and the walking battery of the uplands are built around them.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Dust Shot and Hab Law"
    A slug that punches through a pressure wall kills everyone behind it. Sealed habs therefore restrict what a gun may fire inside. The common answer is dust shot: a cartridge whose slug is pressed ringglass dust bound in wax, which strikes hard enough to break bone at close range and shatters into powder against a wall. Hab dock houses sell dust shot at the counter and search incoming crews for anything heavier.

    Hab rules vary. Some ban guns outright past the airlock and keep a locker at the dock. Others let residents carry dust shot and fine anyone found with full-power rounds. A few habs, mostly those that fought in the Bitter Reach, keep armed wardens with full-power throwers who are permitted to fire only toward the hab's outer hull.

    On open ground, on ship decks and in the belts, full-power rounds are ordinary. Crews from #{ref :the_fracture, "the Fracture"} or #{ref :lithren, "Lithren"} coming into a hab dock have to change their loads at the counter, and a crew that forgets is a crew that has just made an enemy of the dock.
  PROSE

  prose <<~PROSE, section: :limits, heading: "Against Them"
    Armor in Kaleidos is mostly Korvath ceramic: plates of the same resonance-insulating fired clay the Dovra kilns make for gates and drives, sewn into coats or strapped over pressure suits. A plate stops dust shot outright and a powder slug at a distance, and it damps a thrower's field enough to spoil a close shot. It is heavy, and it cracks. Soldiers and raiders replace their plates after every fight.

    A thrower can be spoiled another way. #{encyclopedia_ref :unclosing, "Unclosing"} breaks an active broad-band working, and a Tuner who reaches a thrower's throat in time can collapse its charge. Gunsmiths who build throwers for the belts fit narrow throats that take longer to tune and longer to break. Powder guns ignore the whole question, which is one reason raiders carry both.
  PROSE
end
