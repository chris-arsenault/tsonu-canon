encyclopedia :arev_release do
  name "Arev Release"
  summary "The Arev release is a practiced escape from a recurring harness-taught hold, using a deliberate change of joint angle before its second movement locks."
  kind :ability
  subkind :technique
  status :complete
  topics :training, :danger, :subject_common_life
  prevalence :rare
  appears_when any: { place: [:urban, :sealed_hab] }
  prose <<~PROSE
    Wearers of #{ref :arev} repeat a turn in which an apparently finished hold becomes a second attack. Teachers at #{ref :evran_court} have developed a release that begins during the brief change between those movements. The caught fighter turns the trapped joint into the first hold, steps close and takes the space the wearer's next turn requires. Waiting until the second movement is fully committed makes the same attempt injure the joint it was meant to free.

    Practice partners learn slowly with the harness hanging above them. Calling a partner's name can interrupt a wearer who recognizes the voice, but the physical release is taught separately. A fighter can attempt it against somebody who has retained the turn after returning Arev. Differences in reach and strength change the entry, and some apparent versions of the hold end in an entirely different movement.

    Visitors from the #{ref :pell_freight_assembly} carry recordings and practice the counter aboard their ships. Teachers compare those returns with fresh bouts rather than treating an old recording as a complete account of the harness. The counter's existence has made some former champions eager to demonstrate new variations; others now offer lessons in escaping the move for which they were once admired.
  PROSE
  cue "A caught fighter moves closer at the instant the opponent seems ready to let go."
  cue "Two partners repeat a slow shoulder turn while a third stops them before either joint reaches its limit."
  affordance "Recognizing the transition creates a narrow opportunity to escape a particular dangerous hold."
  variation "Shorter fighters enter beneath the gripping arm and use the opponent's hip as the close boundary."
  variation "Longer-limbed fighters control the second wrist while turning, giving up reach to prevent the renewed lock."
end
