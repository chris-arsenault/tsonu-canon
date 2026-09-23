encyclopedia :hourtaking do
  name "Hourtaking"
  summary "Hourtaking changes the rate and order of physical events by taking duration from one process and assigning it elsewhere."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Renamed Timeworking to Hourtaking; the practice now shares its defining act with the Thief of Hours mantle instead of using a generic fantasy working compound."
  log "2026-08-31 — Kept Hourtaking as the focused transfer of an interval between two present processes. Stay became the broad hold on one small process because it supplies no second recipient or action; city-scale suspension remains mantle work."
  log "2026-09-23 — Replaced the closing comparison with Stay by the guards, surgeons and fighters who use Hourtaking, how they learn it from Stay, how a thin field shortens a transfer and how the age they carry shows."
  topics :resonance, :danger, :"kinetic-freq", :cosmology, :subject_resonance
  prevalence :rare
  available_globally

  tier :focused
  effect "Take several moments from one present creature, projectile, mechanism, or physical process and assign that interval to one other immediate action"
  limits "The spell transfers only present physical duration, cannot revisit a completed event, and holds one source and one recipient within the practitioner's perception"
  consequence "Every transferred moment passes through the practitioner's body as lived age, fatigue, healing, hunger, and injury even when the mind retains only fragments of the interval"

  descriptive_identity(
    signs: "Clocks disagree with bodies, a moving subject hangs between positions, and the practitioner acquires age without an intervening life."
  )

  prose <<~PROSE
    Hourtaking moves a short interval out of one process and into another. A falling blade can be denied its next moments while a defender spends them stepping aside. A mechanism can be slowed while a hand receives enough time to reach its cutoff. One casting names one source and one immediate recipient; the practitioner keeps both in perception until the interval is spent.

    The transfer stays physical. Hunger, healing, corrosion, thought, motion, and age all proceed according to the time a subject receives. A suspended casualty stops bleeding, and the medicine already in the wound stops working with it. Completed events stay completed: the spell works on what is happening now.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "Stolen Hours"
    The practitioner receives the age of every interval transferred. The body lives those moments as fatigue, thirst, healing, and the progress of any injury even when the mind was occupied for only a few breaths. The history stays in the body. The only way to shed it is another transfer, through another living subject, and most hourtakers regard that as theft.

    #{ref :thief_of_hours, "The Thief of Hours"} can hold a city, army, or catastrophe between moments while its bearer acts, exacting the whole denied interval from one life.
  PROSE
  prose <<~PROSE, section: :resonance, heading: "Working the Kinetic Band"
    Hourtakers cast through a prepared medium, usually a tuned ringglass band worn tight on the forearm where they can feel it warm, and the focused kinetic working pulls hard on the local field for the length of the transfer. On rich ground the interval moves cleanly. On thin ground, or late in a long fight when #{encyclopedia_ref :drawdown, "drawdown"} has set in, the transfer shortens and can slip back before the recipient finishes its action, so the blade that was held arrives a breath early. Bystanders feel the draw in their teeth, which is often the first sign that someone nearby is taking time.
  PROSE
  prose <<~PROSE, section: :people, heading: "People Who Carry the Hours"
    Every hourtaker known to the Clarisant learned #{encyclopedia_ref :stay, "Stay"} first. Holding one small process for a few breaths teaches the practitioner to feel an interval pass through their own body; hourtaking adds the harder skill of handing that interval to something else without dropping it. Teachers train the second half with a dropped weight and a student's own hand reaching to catch it, and they expect a season of misses and bruised fingers.

    Those who learn it sell it. Caravan and freight guards take the work because a guard who can stop a shot long enough to step out of its line commands double wages. Field surgeons use it to give their own hands the moments they need to clamp a vessel. Pit fighters in the Sithari Underlayers use it illegally in bouts, and the crowd watches the fighters' faces between rounds.

    The cost shows. Career hourtakers grey early, heal from cuts faster than their friends, and eat like people doing heavier work than they seem to be doing. A guard called Sefa Orrin, who kept one merchant family alive through a feud between two Velisar trading houses, looked a generation older than her twin brother by the time the feud ended, and the family paid her a pension for the difference. Others spend the hours faster than their employers pay for them. An hourtaker who has lost count of what they have carried is a familiar figure at the back of dockside taverns, ordering a second plate and falling asleep over it.
  PROSE
end
