encyclopedia :latchling do
  name "Latchling"
  kind :lifeform
  subkind :animal
  status :complete
  log "2026-08-31 — Renamed Foxes to Latchling; the former generic animal label did not identify the species."
  log "2026-09-23 — Replaced the elven inspection-stock origin with a wild arrival on salvage cable, and added play, mating chases, den theft, bites and guard-hair poaching, keeping the span refusals and loft feeding custom."
  topics :ecology, :"ring-era", :transport, :subject_common_life
  prevalence :uncommon
  appears_when any: { place: [:sealed_hab, :yard, :dock ] }
  summary "Latchlings are lithe cable-running animals that den in rigging lofts and hunt along a settlement's cableways. They arrived wild on salvage cable, test each span with their forepaws, and turn back from worn line."
  origin "Arrived wild, riding coiled salvage cable and dock freight out of the wreck fields into postfall habs, yards and dock country, and spread through the rigging on their own"
  biology "A long-bodied, sure-footed climber the weight of a small cat, with gripping pads, a counterweight tail, and forepaws that test a line's tension and wear before the body follows; mates in noisy night chases along the high spans"
  function "A commensal of the cableways: latchlings hunt and travel the spans, and one that turns back at a span marks line the riggers will find worn"
  lifespan "#{duration 12} in a well-fed loft; loft crews remember notable latchlings by name for much longer"
  principal_accommodation "Rigging custom feeds loft latchlings and forbids harming them; a span a latchling refuses stays closed until a rigger has been out on inspection tackle"

  descriptive_identity(
    appearance: "A long, low, glossy climber the weight of a small cat, gray " \
                "with cable-bright guard hairs, flowing along a span with the " \
                "tail carried as a slow counterweight.",
    behavior: "It runs the cableways as territory, dens in rigging lofts, hunts " \
              "insects and vermin along the spans and tests each span with its " \
              "forepaws before committing. Young latchlings slide down guy " \
              "wires on their bellies and climb back to slide again. It carries " \
              "small bright things home to line its den.",
    threat: "A cornered or handled latchling bites hard and afterward avoids " \
            "the handler's section of line; most bites follow a person " \
            "blocking a den mouth or reaching for an animal on a narrow span.",
    senses: "The forepaws respond to tension, fray and wear hidden under a " \
            "serving. Riggers argue over which cue governs a refusal, and " \
            "inspection keeps finding damage on refused spans.",
    risks: "A latchling tests the spans it travels on its own errands, so " \
           "coverage follows its territory and appetite. Loft custom feeds " \
           "latchlings at the far ends of the runs that most need walking."
  )

  prose <<~PROSE
    Latchlings are long-bodied climbers the weight of a small cat, gray with cable-bright guard hairs, gripping pads and a tail carried as a counterweight. They came out of the wreck fields on their own, riding coiled salvage cable and dock freight into postfall habs, and settled wherever the rigging was thick enough to hold a territory. They now keep circuits through hab galleries, yard frames and dock cranes, sleep in warm loft nests, and hunt insects and small vermin along the spans. Some ride a cable car across a gap instead of climbing and step off at the far station like fare-paying passengers.

    Before a latchling commits its weight to a span, its forepaws test the line. Most of the time it goes on. Sometimes it stops, tests twice and turns back, and by yard custom that span stays closed until a rigger has been out on inspection tackle. Inspection keeps finding tension loss, fray or deep wear under the serving, and loft crews have argued for generations about which of those the pads feel.
  PROSE

  prose <<~PROSE, section: :biology, heading: "Play, Chases and Dens"
    Young latchlings play on the guy wires, sliding down on their bellies and scrambling back up the stay to slide again, and a loft with a litter in it loses some of its working hours to people watching. In mating season the high spans fill with night chases and a yowling that carries across a whole yard, and dock towns sleep badly for a month.

    Latchlings steal. Washers, rings, bright wire and anything else small that catches a lamp ends up lining a den, and a loft that loses a wedding ring searches the nests before it accuses anyone. They bite hard when cornered or handled, and a bitten handler finds the animal avoiding their section of line for the rest of its life.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Loft Custom and Poachers"
    A latchling tests only the spans it travels, so riggers feed loft populations at the far ends of long runs, steering territories toward the lines that most need walking. At shift meal the loft latchling works the benches for scraps, and the new hand learns that it belongs to everyone and to itself. Loft rolls name notable latchlings beside the spans their refusals took out of service.

    The cable-bright guard hairs make a prized trim for collars and cuffs, and in lean seasons poachers set wire snares at den mouths. Riggers who catch a snare-setter in their loft settle the matter themselves, and yard wardens tend to arrive after it is settled.
  PROSE

  cue "The latchling flows out onto the crane span, stops at the third pitch, tests twice at the forepaws and comes back the way it went, and the rigger in the loft door chalks the span's number on the inspection board."
  cue "Two young latchlings slide down a guy wire on their bellies, scramble back up the stay and slide again while a rigger eats lunch below."
  cue "At shift meal a glossy gray animal works along the benches taking scraps from every plate, and nobody moves it on."
  affordance "A fed loft population walks much of a yard's cable web each day. A refusal moves the span to the front of the inspection queue, while hunting and territorial rounds keep the animals out on lines between scheduled checks."
  pressure "A poacher's snares at the den mouths take a loft's latchlings for their guard hairs, and the riggers who find the snares want the poacher before the yard wardens do."
  variation "Hab gallery latchlings run indoor webs and den warm; yard and dock lines run weather rigging and grow the heavy coat; the dock lines' habit of riding cable cars is tolerated as their fare for the inspection."
  variation "Yard crews divide over tension, fray and deep-wear cues. Inspection boards record the actual damage found after every refusal, giving each loft a long local comparison to argue over."
end
