encyclopedia :branch_holding do
  name "Branch Holding"
  summary "Branch holding is the Sable Crescent custom by which a listening family keeps a small Echo River surfacing point to itself by use and secrecy, sitting it at night with echo strips and a jar of wild spinners to catch clean ring-era phrases for sale."
  kind :culture
  subkind :work_tradition
  status :complete
  topics :salvage, :trade, :crime, :"signal-freq", :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:surface] }

  descriptive_identity(
    manner: "Branch families never say where they sit. They talk about a night's " \
            "catch by what it was, not where it came from, and treat a question " \
            "about their water as an insult or a threat.",
    attire: "Dark oiled reed-cloaks for sitting still on wet banks, and a rigid " \
            "strip sleeve on a cord around the neck.",
    hospitality: "A branch family will feed a stranger at the house and never take " \
                 "one out on the water. An invitation to sit a branch is offered " \
                 "only to someone marrying in."
  )

  cue "At dusk a reed boat slides out from the stilt houses with no lamp, a covered jar in the bow and a sleeve of blank strips around the listener's neck."
  cue "In the dark on the bank, a jar of pale spinners suddenly flares, every feeding vein lit at once, and the listener's hands are already folding a strip."
  affordance "A branch family can bring out a clean ring-era phrase: a calibration string that names a machine, a crew call, or the door phrasing that still opens old campus doors in Sithari, all caught on a strip with its river margin intact."
  pressure "A branch throws clean phrases only in certain water, and the family that holds it has to be there on those nights, every season, while rivals follow boats in the dark and the Conclave claims any Glassfall-day voice they catch."
  variation "At Oore, rival households have fought over branches for years; a clouded branch or a poisoned jar is answered in kind."
  variation "Some rim families sell their catch openly through Ledgerfall listening houses and accept the Conclave's authentication; marsh families sell raw strips to whoever pays and let the buyer worry about custody."

  prose <<~PROSE
    The #{encyclopedia_ref :echo_rivers, "Echo Rivers"} surface across the #{ref :sable_crescent, "Sable Crescent"} at thousands of points, most too small for a listening station: a seep under a reed bank, a cold pool behind a fish weir, a crack in a canyon floor that speaks when the river rises. Marsh families call such a point a branch. A family that finds one and sits it long enough learns when it throws clean phrases and when it only murmurs, and that knowledge is the family's property as surely as a boat.

    Branch holding has no written title. A family holds its water by using it and by keeping its location to itself. Children learn the family's branches by being taken out at night, blindfolded for the first seasons, until they can find them by the sound of the water alone.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Sitting a Branch"
    Branch listeners work at night, when the marsh is quiet enough to separate river speech from living sound. They sit the bank with a sleeve of blank #{encyclopedia_ref :echo_strip, "echo strips"} and a covered jar of wild #{encyclopedia_ref :echo_spinner, "echo spinners"} dipped from the branch's own margin. The spinners feed on the passing signal, and their feeding veins flicker with it. When a strong, clean phrase comes through the water, every vein in the jar flares at once, and the listener bends the start line of a strip.

    Most nights bring nothing worth keeping. A good branch in good water might give three clean phrases in a season. What sells is specific: calibration strings that identify salvaged ring machinery, crew calls and berth orders that date a record, and above all the spoken door phrasing that still opens sealed rooms in Sithari's Old Campus and Underlayers. Those phrases go north on strips, raw and unauthenticated, to buyers who do not ask where the water was.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Clouding and the Conclave"
    Branch families fight over water. The common weapon is clouding: emptying sacks of fine crystal silt into a rival's branch, which garbles its phrases for a season or longer. The answer to clouding is usually a poisoned jar, a rival's spinners dead in the morning and a family sitting blind. Beyond that, families burn boats and occasionally drown each other.

    The #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} claims custody of every authenticated fragment from the days around the Glassfall. A branch family that catches one can sell it quietly to a collector at many times its worth to the archive, or bring it to a listening house and see it taken into custody for a finder's fee. Most sell quietly. The Conclave knows it, and its buyers work the Ledgerfall markets looking for strips with marsh silt in the fold.
  PROSE
end
