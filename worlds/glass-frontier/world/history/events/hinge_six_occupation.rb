incident :hinge_six_occupation do
  name "Hinge Six Occupation"
  summary "The Hinge Six Occupation was Third Arc Defense's armed seizure of the civilian relay station during a route embargo in 2362."
  subkind :dispute
  tags :military, :transport, :governance, :"signal-freq", :subject_politics_history
  prominence :recognized
  status :complete
  date 2362
  log "2026-09-23 — Rebuilt the entry around the keepers, the occupying officer, the clerk who smuggled medical traffic and the tug crew lost to the filter; kept the relay rule as a single consequence."

  descriptive_identity(
    marks:
      "Arno Tesk's breaker handle hangs in the beacon house of the " \
      "rebuilt station, and his granddaughter keeps the same watch. The " \
      "rule the keepers forced still holds across the routes: a relay may " \
      "close itself for safety, and the armed party holding it never " \
      "chooses which civilian message passes.",
    stakes:
      "The families of the tug *Salt Answer* still name the Third Arc " \
      "officer who ordered the filter, and his home hab still calls him " \
      "the man who kept the embargo honest. A proposal to sort traffic by " \
      "sender gets answered with the three pressure-sick crew who died " \
      "waiting for a clinic that never heard them."
  )

  prose <<~PROSE
    In 2362 the #{ref :third_arc_defense, "Third Arc Defense"} put armed crews into the earlier Hinge Six station and ordered its keepers to stop Continuity priority traffic during a route embargo. Navigation service stayed on. Ships kept turning at the marked corridor, the beacon kept its light, and ordinary departures left on schedule. What changed was the signal room, where Third Arc clerks now read every message before it went out.

    The occupation lasted nineteen days. It ended with the relay dark, the branch empty of freight, and the Defense withdrawing to save the supply corridor it had taken the station to protect. Three people died of the filter. Five keepers made their names by switching the station off.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Officer and the Keepers"
    Command of the pact rotated among its three member habs, and in 2362 it sat with Havik Stroan, a patrol officer who had lost a brother to a Continuity-backed seizure in 2360. Stroan believed an embargo that let government orders slip through on civilian channels was a fence with a gate in it. He brought eight crew and four dispatch clerks to Hinge Six and told the keepers they would keep working under his hand.

    The station then had five keepers. Arno Tesk held the beacon watch; his granddaughter Dassa Tesk is head keeper of the present #{ref :hinge_six, "Hinge Six"}. Ulla Brae ran the route room, and the other three shared the drum, the collars and the galley. They fed the occupiers from the same pot as passing crews, kept the lights up, and watched the clerks work.
  PROSE

  prose <<~PROSE, section: :course, heading: "The Filter"
    The clerks sorted messages by sender and destination. Medical requests, private warnings, and port closures travelled on the same channels as government orders, and anything addressed to a Continuity office or a Continuity-registered clinic went into a held queue. Several civilian messages disappeared into it before the keepers could prove what they were.

    The worst was a call from the ore tug *Salt Answer*, whose crew had taken pressure sickness after a seal failed on a long haul. It asked a Continuity-registered clinic two habs down the branch to meet them at the dock with a pressure chamber. The clerks held it for review. The tug docked without anyone waiting, and three of its five crew died on the collar before a chamber could be brought from elsewhere. A second held message was a port closure; a freighter flew to that port, found its doors shut, and spent eleven days drifting on reserve before a patrol towed it in.

    One clerk, Mirren Hale, began re-marking medical traffic as navigation so it passed the queue. Ulla Brae saw her doing it and said nothing. Stroan found out on the fourteenth day and sent Hale home under guard. Hale later testified for the keepers, and the Third Arc habs have never agreed whether she was a traitor or the only honest person Stroan brought.
  PROSE

  prose <<~PROSE, section: :course, heading: "Opening the Breakers"
    On the sixteenth day Arno Tesk and Ulla Brae opened the signal breakers together and left the relay silent. Ships could still turn at the marked corridor, but no joined route record and no receiving confirmation left the station. Stroan's crew held the rooms at gunpoint. They beat Brae when she refused to name which breakers fed which bands, and Tesk sat on the beacon deck with the main handle in his lap until the occupiers stopped asking.

    Stroan held the station, and crews stopped trusting anything that came out of it. Within two days #{ref :vantara, "Vantara"} and the independent carriers suspended the branch, and two neighboring habs refused any cargo routed through Hinge Six. The supply corridor the Defense had come to guard began to empty. Stroan's own delegation recalled him, and the Defense withdrew on the nineteenth day.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "What Stayed"
    Later belligerents fought hard over the routes and left civilian relay rooms alone. The rule the keepers forced passed into the Accord's communication standards in one sentence: a relay may close itself for safety, and an armed party may not decide which civilian message deserves to pass.

    The station was rebuilt in a new hull, and Tesk carried his breaker handle across to it. It hangs in the beacon house beside Bell Var's shelf of refused bribes. Stroan went home to a hab that gave him a pension and a seat on its council, and he died there insisting the filter had worked for sixteen days. The two surviving crew of the *Salt Answer* spent years pressing the pact for payment; the Defense paid part of it in 2371, and the families still count the rest as owed. Route kin on the outer branch tell the story at Hinge Six's galley table, usually over the stew, and they tell it as Tesk's.
  PROSE

  gm_note :appears, "Any armed party that touches a relay meets the rule settled here in 2362: a station may close its own signal for safety, and no armed party picks which civilian message passes. " \
                    "Keepers on the outer branch will quote Arno Tesk before they quote the Accord."
  gm_note :triggered_by, "Propose sorting traffic by sender at any station and a route keeper answers with the *Salt Answer*: three crew dead on a collar because a clerk held their call to a Continuity clinic. " \
                         "The keepers at Hinge Six went silent rather than let the sorting continue."
  gm_note :complicates, "Holding a relay means holding a route carriers can stop using; #{ref :vantara, "Vantara"} and the independents " \
                        "suspended the branch, two habs refused cargo routed through the station, and the occupier withdrew to keep " \
                        "the supply corridor it came for."
end

relate :rel_third_arc_participated_hinge_occupation, :participated_in, :third_arc_defense, :hinge_six_occupation do
  prose "The Third Arc Defense held Hinge Six for nineteen days under Havik Stroan and imposed the message filter."
end

relate :rel_hinge_six_participated_occupation, :participated_in, :hinge_six, :hinge_six_occupation do
  prose "The occupation took place in an earlier hull carrying the Hinge Six name and route office, whose keepers shut the relay down."
end

relate :rel_vantara_participated_hinge_occupation, :participated_in, :vantara, :hinge_six_occupation do
  prose "Vantara joined independent carriers in refusing the occupied branch."
end
