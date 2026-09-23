encyclopedia :descender do
  name "Descender"
  summary "A descender is a hired mourner who sings a household's grief at a funeral in the long falling modes the elves left behind, setting the dead's names and habits into the song so the family can stand silent and still be heard. The small itinerant trade is booked by letter and vouched for by letters from households it has served."
  kind :role
  subkind :profession
  status :complete
  log "2026-08-31 — Renamed Keener to Descender; the title names the profession's mourning form."
  log "2026-09-23 — Rebuilt around the descender's night with the family, the quarrels over what goes into a descent, and the cost of the work to the singer; the modes, gray dress, cord, letters, and Famine-era origin are retained."
  topics :music, :"ring-era", :religion, :household, :subject_common_life
  prevalence :rare
  appears_when any: { place: [:urban, :sealed_hab] }

  descriptive_identity(
    attire: "Undyed gray formal wear, worn against every local funeral color so the " \
            "descender is plainly hired voice and no kin, with the client household's " \
            "cord tied at the wrist for the day and returned with the receipt for the fee.",
    tools: "The trained voice and the mode books: handwritten descents, each an elven " \
           "passing-form set with room for the dead's own names. Beside them, a pitch " \
           "reed, a black engagement ledger, a flask of honeyed tea for the throat, and " \
           "the letters from households served that carry the descender from town to town.",
    manner: "Sits at the family's table the evening before and asks the same few gentle " \
            "questions of everyone, repeats every name and trade back aloud, and at the " \
            "grave waits for the family's nod without looking at anyone else."
  )

  cue "At the foot of the grave stands a singer in undyed gray among mourners in the local funeral colors; at the family's nod the singer opens a long falling line, and the dead's name arrives in it three bars later."
  cue "On a kitchen table the evening before a burial, an open mode book gains a name, a trade, and a habit worth a phrase, while the family talks over each other and one of them cries into the teapot."
  affordance "A descender gives a grieving household a voice it can hire when its own has failed: the loss sung formally in the oldest mourning forms anyone knows, and the family free to stand still and listen to its dead described well."
  pressure "Two branches of a family each want their version of the dead in the descent; the descender who sets the second wife's name where the first family can hear it may lose the fee, the household's letter, and a clean walk out of the burial ground."
  pressure "A powerful household wants its hard, cruel patriarch sung as a kind man, and pays double for it; the descender who takes the money sings a lie in front of every tenant he ever evicted, and the tenants remember whose voice it was."
  variation "City descenders keep rooms near the burial grounds and hold the cords of the great households; route descenders ride circuits by letter, and thin country books them the way it books the #{encyclopedia_ref :midwife, "route midwife"}, well ahead and against dates everyone hopes never come."
  variation "The descents vary by teacher: each descender's mode books are hand-copied from a master's and annotated across a working life, and two descenders who meet on the road compare books the way pilots compare charts."

  prose <<~PROSE
    The #{encyclopedia_ref :elves, "elves"} sang their dead down. Their passing-forms, long descending modes recorded at the abandonment sites and kept in the archives' deep stock, are the oldest mourning music in Kaleidos. During the Famine, when grief outran every household's strength, singers learned the forms from the recordings and sang them at mass funerals. The trade that survives works one death at a time.

    A descender arrives the evening before a burial, eats with the family, and asks the trade's fixed questions: what the dead did with their hands, what they were called at home, what they sang badly, who they could not forgive. The answers come in pieces, over each other, with arguments and long silences. The descender repeats names and trades back aloud, then chooses a descent from the mode books and sets the dead into it. At the funeral the family stands silent at the grave while the falling line carries their loss out over the burial ground, and custom counts them as having said it.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "What Goes in the Song"
    Families fight over descents. A dead man with two households has two versions of himself, and each wants its version sung. Estranged children want to be named or pointedly left out. Some widows ask for a habit everyone hated to be sung fondly, and some ask for it to be sung exactly as it was. The descender hears all of it at the kitchen table and has one song to fit it into.

    A family that hears its dead rendered falsely can withhold the letter a descender needs to work in the next town, and descenders guard those letters as closely as their voices. The temptation runs the other way too. Wealthy households pay for flattery, and a descender who sings a cruel landlord kindly earns well that day and meets his tenants in the market for years afterward. Some descenders refuse such commissions. Others argue that the dead belong to whoever buried them.

    The interview also puts secrets in the descender's hands. People at a kitchen table the night before a burial say things they have never said: debts, children nobody acknowledged, the real cause of a death. A descender who repeats them is finished in the trade, and a few who were paid to repeat them have left town ahead of the family.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Singer's Life"
    Undyed gray marks a descender as hired voice at every funeral, standing apart from the local colors. The household's cord at the wrist shows whose grief is being rendered, and it goes back to the family with the receipt for the fee. Letters from households served open doors between towns. Descenders are fed at the wake, often seated with the family, and sometimes asked to stay a second night while the relatives go on talking.

    The work wears on the singer. A descender sings someone else's worst day several times a month, and the old ones talk about carrying the dead home with them. Voices break from overuse and cold graveyard air, and a descender who loses the upper register loses half the descents in the book. Many drink. Most keep a friend in another trade who never asks about work. The profession's oldest saying puts the arrangement plainly: the elves left the forms and left, so someone has to be home to sing them.
  PROSE
end
