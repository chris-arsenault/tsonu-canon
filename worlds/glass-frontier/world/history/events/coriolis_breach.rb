incident :coriolis_breach do
  name "Coriolis Breach"
  summary "The Coriolis Breach was a forced entry into a sealed habitat during the Contested Reach that killed all but one member of the contact team."
  subkind :dispute
  type_of :shuttered
  path "player/history/events/coriolis-breach.md"
  status :complete
  reviewed "2026-03-19"
  tags :governance, :"ring-hab", :military, :subject_politics_history
  prominence :recognized
  log "2026-09-23 — Rewrote around the named contact team, what Venn Talis's record shows of the people inside, the families who still mourn the team and the present campaign to send medicine through the hull; kept every established fact."

  descriptive_identity(
    marks:
      "Hab Coriolis sits sealed to this day, the breach welded shut from " \
      "outside after the lone survivor got clear. The Tempered Accord's " \
      "sovereignty provisions, that a hab may refuse contact and that no " \
      "faction may force entry, stand in law because of it, and Accord " \
      "mediators still read Venn Talis's testimony before working with " \
      "any community that limits contact.",
    stakes:
      "Every proposal to open a sealed hab now argues against this " \
      "incident. Refusing entry can mean leaving people to die of " \
      "something a visiting crew could treat, and the physicians reading " \
      "heat through Coriolis's hull say the people inside are fewer than " \
      "they were."
  )

  prose <<~PROSE
    During the Contested Reach a faction forced the outer lock of #{ref :hab_coriolis, "Hab Coriolis"}, one of #{encyclopedia_ref :shuttered, "the Shuttered"}, and sent in a contact team to rescue the people inside. The people inside killed the team. #{ref :venn_talis, "Venn Talis"} was the only one who came out, and the breach was sealed behind them.
  PROSE

  prose <<~PROSE, section: :cause, heading: "A Rescue Planned From Outside"
    Coriolis was a garden hab. Over the Signal Famine its life-support systems drifted, its interior grew back into dense forest, marsh and meadow, and its people put down the machines they could no longer mend and lived from the garden. By the Rekindling they were a self-sufficient people of several villages who took their walls to be the edge of the world.

    Surveys from outside showed a working hab full of people with no lights, no radio and no medicine anyone could detect. The faction that planned the entry believed it was looking at stranded families waiting for help, and it wrote them that way. Its entry plan, which survives in Venn's record, describes the inhabitants as people unable to consent and the team as their rescuers. The team leader, Casso Merin, had spent two years raising the money and the crew. Nine people went in: Merin, Venn, a physician named Ilse Fayre, two linguists, a pressure engineer and three carriers loaded with medicine, water filters and gifts.
  PROSE

  prose <<~PROSE, section: :course, heading: "Inside the Wall"
    The team cut through the outer lock and walked into the garden in suits and helmet lamps, carrying machines that hummed. They met a people with their own law, their own gods and their own account of what lay beyond the wall. In that account anything that came through the wall was a thing wearing a human shape.

    The villagers treated the team as exactly that. Venn's suit telemetry and spoken testimony record the first meeting at a stream crossing: villagers holding lit branches, a woman singing, and Fayre stepping forward with her visor raised to show her face. The villagers drove the team back into the trees and hunted them over the following night with spears, slings and fire. The team had come to heal and carried no weapons worth the name. Merin died at the stream. Fayre died trying to reach the lock with a wounded carrier on her back.

    Venn reached the outer hatch alone and got it closed from outside. The hatch recording shows villagers at the inner door, still singing. The breach was welded over within the day.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "What Venn Brought Out"
    Venn gave the complete statement once, to a public inquiry, and answered technical questions at the first sovereignty hearings. The testimony described a people with gardens, courts, songs and a coherent reason to kill the team, and it described the team's own fear with the same care. People who had expected a warning about savage habs heard an account of a sound society defending itself against an invasion it had been warned about for generations.

    Forced entry went from something factions argued over to something almost nobody would defend in public. When the #{ref :tempered_accord, "Tempered Accord"} was drafted in 2423, its sovereignty provisions stated what Coriolis had shown: a hab may lawfully refuse contact, and no faction may force entry.

    Venn left survey work afterward, left the faction that mounted the entry, refused every office offered, and has never attended the commemorations held in the team's name. Merin's and Fayre's families hold one every year at the Sithari quay where the team embarked, reading the nine names over the water. Some of them want the faction's name struck from the sealed inquiry records so their dead are remembered as healers. Venn has declined to join them.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Heat Through the Hull"
    Hab Coriolis remains sealed, and every entry proposal since has failed before reaching a hatch. The strongest current one comes from a group of physicians who have spent several years reading the hab's heat through its outer plates. They count fewer warm clusters than the first surveys did and argue that a fever or a failed crop is thinning the villages. They want to send medicine through an unmanned lock, with no person following it.

    Accord mediators have refused them twice, citing the provisions and Venn's record. The physicians have now written to Venn directly through the #{ref :echo_ledger_conclave, "Echo Ledger Conclave"}'s archive office. Salvagers watching the argument have their own interest in the hull, and a crew caught measuring the welded breach in 2433 claimed to be checking it for leaks. Whether the villagers remember the team, and whether they have made the breach into a story of demons driven out, is argued over by everyone who wants to go in and everyone who wants the hatch left shut.
  PROSE

  gm_note :triggered_by, "Proposing to open a sealed hab, for salvage or for a crew believed trapped inside, brings the #{ref :tempered_accord, "Tempered Accord"}'s sovereignty provisions into the scene, and they exist because of Coriolis. The question stops being how to breach the hatch and becomes who claims authority at it."
  gm_note :complicates, "The faction that forced Coriolis open was sincere, and the people arguing for the next entry bring heat readings and a plan to send medicine alone. Refusing them means accepting that people behind the wall may die of something a visiting crew could have treated."
end

relate :rel_coriolis_breach_caused_tempered_accord, :caused, :coriolis_breach, :tempered_accord do
  prose "Coriolis made forced entry indefensible in public. When the #{ref :tempered_accord, "Tempered Accord"} was drafted in 2423, its sovereignty provisions, that habs may legally refuse contact and no faction may force entry, rested on what happened here."
end
relate :rel_venn_talis_participated_in_coriolis_breach, :participated_in, :venn_talis, :coriolis_breach do
  prose "#{ref :venn_talis, "Venn Talis"} was the sole survivor of the contact team, and their testimony, which showed the sealed community as a coherent society defending itself, is studied by Accord mediators."
end
