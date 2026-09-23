encyclopedia :outrider do
  name "Outrider"
  summary "An outrider is a hired escort who travels ahead of and around a caravan, convoy or hauler to keep it from being robbed, from Avar's shelf roads to the Keel lanes and the Fracture's herds. Outriders are paid by the run and trusted by the scar."
  kind :role
  subkind :profession
  status :complete
  topics :danger, :military, :transport, :crime, :subject_journeys_trade
  prevalence :common
  available_globally

  descriptive_identity(
    attire: "Korvath ceramic plates over travel clothes, scratched and patched " \
            "and replaced after every fight, and a colored cord on the wrist " \
            "for each run completed without losing a load.",
    tools: "A long gun and a short one, a signal horn, and on the belts and " \
           "in the Fracture a small fast craft of the outrider's own.",
    manner: "Outriders scan every ridge, doorway and herd before they look at " \
            "the person talking to them, and sit with their backs to walls. " \
            "Off duty they drink hard and pay their debts the same night."
  )

  cue "Half a day ahead of a wool train on the Avar shelves, a rider on a marn stops on a ridge, watches the next hollow for a long time, and waves the train on."
  cue "At a Shadewell quay a scarred woman in cracked ceramic plates haggles with a hauler captain over the price of a Fracture run, pointing out each raider scar on her armor as she goes."
  affordance "An outrider sees the ambush before it springs, knows which raiders and gangs work a route and what they will accept instead of a fight, and fights well when talk fails."
  pressure "Raiders who know an outrider by name offer her a share to look the other way on one run; refusing means a fight with people who have spared her before, and taking it means she never works that route honestly again."
  variation "On the Avar shelves and the Kyther approaches outriders ride marn and know the gangs by family; on the Keel they fly fast craft ahead of convoys."
  variation "In the Fracture most outriders are former raiders, which is exactly why haulers hire them."

  prose <<~PROSE
    Anything worth moving is worth stealing, and anyone moving it across open country hires outriders. On the #{ref :avar, "Avar"} steppe they ride marn ahead of the wool and glass trains, watching for well-crew collectors and hill gangs. In the Kyther foothills they know which pass keepers will sell a party honest posts. On the Keel they fly small fast craft ahead of convoys, and in #{ref :the_fracture, "the Fracture"} they run among the #{encyclopedia_ref :thul, "thul"} herds ahead of haulers, counting sails for one too many.

    Most of the work is looking. An outrider rides or flies ahead, reads the ground, the herds and the traffic, and decides whether the load goes on, waits or turns back. A good one knows the raiders on a route by name and reputation, what they want, and what they will take instead of a fight: a toll, a share, a meal and news. Fighting comes when that fails.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Cord and the Scar"
    Outriders are paid by the run, with a bonus for a load delivered whole. After each clean run they tie a colored cord on the wrist, and old outriders wear thick braided cuffs of them. Scars count too. Hirers look at both, and an outrider will show a prospective employer every raider scar on her plates and say where each came from.

    Many outriders were raiders once, especially in the Fracture, and haulers hire them for it. Raiders often know the outriders on their routes and have drunk with them. That familiarity keeps many runs peaceful and makes some very dangerous: an outrider who breaks a standing arrangement, or a raider who breaks a truce, is remembered for it along the whole route.
  PROSE
end
