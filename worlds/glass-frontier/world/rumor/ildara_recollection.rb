rumor :ildara_recollection do
  name "The Ildara Recollection"
  summary "The Ildara Recollection is the disputed claim that the shrine's rite recalls moments its pilgrims have yet to live."
  subkind :rumor
  status :complete
  prominence :marginal
  tags :mystery, :religion, :subject_resonance
  log "2026-09-23 — Rewrote around the doorway lovers, the Crescent boat trade in pictured landings, the forgers and the bereaved; kept every recorded case and the Leaves as evidence."

  prose <<~PROSE
    Pilgrims come up out of the cleft at #{ref :ildara} remembering things that have yet to happen to them: a hand already reaching for a latch, the taste of an unfamiliar dish, a voice beyond a door. The moment feels remembered while it is happening. The certainty often outlasts the details, and a pilgrim may be sure of a meeting long after forgetting the face.

    Down in the valleys, the Recollection travels as a love story. Anneth Coro and Idris Vael each drew a broken doorway after the rite, a season apart, without having met. Anneth drew it from a child's height, Idris from a tall man's. Both drawings went into the #{ref :ildara_leaves, "Ildara Leaves"}, and both came back to the shelter when each heard that someone else had drawn the same door. They met on the shelter steps comparing sheets. They live together now in a river town, in a house whose door they have not yet found, and everyone who tells the story adds that they are still looking.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Passage to a Pictured Landing"
    Copies of the Leaves circulate among travellers in the #{ref :sable_crescent}, where a cliff or landing in a drawing can be hunted by boat. The hunting has become a trade. Crescent boat crews sell passage to landings they swear match a well-known sheet, and a few have painted marks on cliff faces to make the match more convincing. Sula Merrit runs the best-liked boat, charges honestly, and tells every passenger at the start that she has taken forty parties to pictured places and that everything she saw happen there would have happened anyway. She is fully booked every season.

    Forged leaves sell too. A drawing with a confident identification on the front sells for more than one whose author later crossed it out on the back, and some sellers trim the backs off. Former pilgrims who copy the Leaves for companions who cannot climb have started signing their copies to make the forgeries easier to spot.
  PROSE

  prose <<~PROSE, section: :perception, heading: "What It Is Taken to Mean"
    A few pilgrims have found their places, some by searching and some, they insist, by accident. One changed course to avoid a remembered quarrel and later heard the same words shouted in another town, by other people. Another followed every identifiable detail of a sheet to an empty house and has lived in it since. The accounts that hurt most are of meetings with people who died before the pilgrim could reach them, and the families of those dead have sometimes asked the pilgrims to describe the meeting anyway.

    People who live near the shrine hold to two readings and argue them over meals: that a Recollection is a promise, or that it is a warning to be dodged. Guides accompany searches without promising either, and the shelter keeps drawing and taking in leaves. Pilgrims who try to read each other's futures from a sheet usually end the evening quarrelling.
  PROSE

  gm_note :appears, "A traveller recognizes a doorway from a drawing folded against their chest. The drawing includes a person whom nobody present recognizes."
  gm_note :complicates, "A Crescent boat crew offers passage to a landing that matches a party's sheet exactly, down to a pale mark on the rock that looks freshly painted."
end
relate :rel_ildara_recollection_site, :located_in, :ildara_recollection, :ildara
relate :rel_ildara_recollection_leaves, :derived_from, :ildara_recollection, :ildara_leaves
relate :rel_ildara_recollection_crescent, :located_in, :ildara_recollection, :sable_crescent do
  prose "Accounts, copied visions and forged sheets circulate among Crescent travellers looking for the depicted cliffs and landings."
end
