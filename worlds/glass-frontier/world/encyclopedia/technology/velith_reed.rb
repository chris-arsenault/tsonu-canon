encyclopedia :velith_reed do
  name "Velith Reed"
  summary "A velith reed is a mouth-held instrument that sustains a chosen overtone beneath a singer's spoken answering line."
  kind :technology
  subkind :instrument
  status :complete
  topics :music, :training, :subject_istrava
  prevalence :common
  appears_when any: { place: [:urban, :sealed_hab, :market] }
  prose <<~PROSE
    A velith reed rests between the teeth on a soft bridge. Air crossing its narrow tongue sustains a note while the performer shapes words around it. A sliding weight changes the overtone that rises above the voice. Skilled singers make a listener hear the opponent's last melody beneath a sharply different answering verse.

    Workshops around #{ref :veyr} make bridges for different mouths and tongues of metal, ceramic or resilient plant fiber. Borrowing a reed means changing its bridge and relearning where its note catches. The #{ref :veyr_company, "Veyr Company"} keeps old instruments whose uneven tongues suit particular performers. A beautiful clear tone may be less useful in a contest than a rasp which a crowd can recognize through shouting.

    Reeds travel with #{encyclopedia_ref :velith} into ship messes and Itharan halls. Players tap them against cups when an unfamiliar singer needs the rhythm made plain. At #{ref :tovanesh}, a performer sometimes sustains one low note while two opponents struggle for the sash, then turns the winner's own boast against them. Sudden impacts can break a tooth against the bridge, so fighters leave their instruments with the musicians before entering the pool.
  PROSE
  cue "A sliding bead moves along an instrument held between the singer's teeth as an overtone rises through spoken words."
  cue "A rough sustained note draws an answering line from people who cannot see its performer."
  affordance "The reed lets one performer carry a remembered tune beneath a new verse, making a musical challenge recognizable in a noisy room."
  variation "Travel reeds fold into broad protective bridges and favor a strong simple note."
  variation "Performance sets contain several fitted tongues, each kept for a different range or a particular rival's melody."
end
