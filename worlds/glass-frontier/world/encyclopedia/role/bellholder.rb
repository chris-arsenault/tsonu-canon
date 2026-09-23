encyclopedia :bellholder do
  name "Bellholder"
  summary "A bellholder is the cordon officer certified to order a district's immediate evacuation with one stroke of the post bell. Boundary instruments, patrol reports, and the inherited threshold book inform the decision; the bellholder alone carries the striker."
  kind :role
  subkind :office
  status :complete
  log "2026-09-23 — Rewrote around the costs of ringing early and late, the people who press the holder each way and the life the office imposes, and gave the pressure line actors."
  topics :danger, :governance, :"fluid-reality", :subject_bloom
  prevalence :rare
  appears_when any: { place: [:cordon, :bloom_adjacent] }

  descriptive_identity(
    attire: "Cordon service dress with the holder's white cord worn shoulder to hip, and the " \
            "bell's own striker, carried on the person at all hours of the watch and sheathed " \
            "where either hand can reach it.",
    tools: "The bell; the striker; the threshold book, the post's accumulated record of every " \
           "boundary behavior that nearly brought the bell; and the sealed succession envelope " \
           "naming the second holder.",
    manner: "Speaks slowly and evenly on a bad watch and describes the boundary's behavior " \
            "aloud as it changes, so the post hears the evidence and the judgment forming. " \
            "Drinks little, sleeps in short pieces and keeps the striker within reach at meals."
  )

  cue "At a cordon post, the instrument readers call every change in the boundary to one officer in a white shoulder cord, who repeats each reading back in a level voice."
  cue "In a district tavern, conversation drops when the bellholder comes in, and resumes when they sit down and order."
  affordance "One stroke from a certified bellholder begins the district's drilled evacuation in minutes, with the decision and its supporting readings entered under one officer's name."
  pressure "Growers in the district press the holder to wait out a bad reading until the harvest is in, while a looting crew pays an instrument reader to shade the figures toward the bell. A holder who rings early empties the district for thieves; a holder who waits for the harvest may be counting the dead."
  variation "Great cordons run paired holders on opposing shifts with the succession envelope sealed between them; a small post's holder trains a second without announcement and hopes the envelope stays sealed for a whole career."
  variation "Holders drill the true bell muffled, and the district hears the rhythm and sleeps on; the unmuffled test at each holder's investiture is a sound people in the district recall for the rest of their lives."

  prose <<~PROSE
    Every Bloom cordon has one bell that means leave now, and one person entitled to ring it. The #{ref :displacement_council, "Displacement Council"} certifies the bellholder, invests them at the post with the white cord and the striker, and charges them with deciding when the boundary's behavior has left the range the post can watch and entered the range the district must flee. Boundary instruments, stillhull patrols and the threshold book all report to that decision. The first stroke sends the district along its drilled routes, and everyone under a cordon bell has practiced what the sound means since childhood.

    The office's craft is threshold judgment. A post's threshold book holds generations of near-days, each boundary behavior logged, weighed and closed with the word held, and a new holder inherits the accumulated evidence of how bad a reading can look while the boundary still holds. The book and the instruments frequently disagree. It shows how earlier holders read similar conditions; the live readings and patrol reports belong to this watch, and the holder has to say out loud which one governs the call.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Early and Late"
    A bell rung early costs the district a day or a week: shifts lost, animals abandoned, a market's perishables spoiled, and empty streets for anyone willing to strip them. Families who come home to broken doors remember whose stroke sent them out. A bell rung late costs lives, and the families of the dead remember that too. Most holders serve whole careers without ringing, and the ones who do ring once carry the district's opinion of that day for the rest of their service.

    People with money on the outcome lean on the holder. Growers want the harvest in, factors want a convoy loaded, and landlords want tenants in their rooms. Looting crews want the opposite, and an instrument reader with debts is the obvious person to approach. Holders learn to check the readings with their own eyes, to rotate readers without warning, and to eat in public where the district can see who sits at their table.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Living With the Striker"
    The striker stays on the holder's body through meals, sleep and weddings. Holders drink little, take watch salts on long nights and keep friendships at a slight distance, since friends are the people most likely to ask for one more hour before the bell. District children dare each other to touch the white cord. Adults buy the holder's drinks and then lower their voices around them.

    Holders train against the threshold book, drill the muffled bell on schedule and cultivate the level delivery the posts call bell-voice, an even narration of a deteriorating boundary that lets the watch hear the judgment forming. The #{ref :gray_line, "Gray Line"} and #{ref :outside, "Outside"} hold the trade's teaching posts, where retired holders read old threshold entries aloud and ask trainees whether each watch had reached the bell. Trainees who answer quickly are told to answer again.
  PROSE
end
