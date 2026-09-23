npc :ihla_hollai do
  name "Ihla Hollai"
  summary "Ihla Hollai is the senior return caller on the aerostat Hollai above Vitrael, a trellin who sends the timed tone that brings Wenlai's harvest skiffs home and is about to marry one of their pilots."
  subkind :specialist
  type_of :trellin
  born 2409
  occupation "Senior return caller, Hollai"
  specialty "Calling harvest skiffs home through lightning weather with her fans folded and her eyes on the chronometers"
  status :complete
  prominence :marginal
  tags :navigation, :"signal-freq", :"outer-system", :subject_planetary_life
  descriptive_identity appearance: "A tall, narrow trellin with long throat fans she keeps folded flat and pinned at the collar during storms, and ink on every finger from the pressure charts.", attire: "A caller's padded jacket with the Hollai stitch on the shoulder, and a cord at her wrist knotted once for every skiff she has called home.", tools: "Three chronometers, the pressure charts, the tone set on the calling mast, and a nacre plate on a chain under her collar.", manner: "Answers questions in the pauses between calls, and stops speaking in the middle of a word when a skiff is due.", disposition: "Treats every skiff out in the cloud as hers until it is in the cradle, and has little patience for anyone who talks to her while one is out."

  prose <<~PROSE
    Ihla Hollai has called skiffs home from #{ref :hollai, "Hollai"}'s bow mast since 2426 and has been its senior caller since 2431. Her post brings home the skiffs launched from Wenlai, Hollai's partner in the group, on a timed tone sent from a deck other than the one each skiff left. She keeps a cord at her wrist and ties a knot in it every time a skiff reaches its cradle, and the cord has gone round her wrist four times.

    Her #{encyclopedia_ref :trellin, "trellin"} fans hear the signal band, and above #{ref :vitrael, "Vitrael"} the band is crowded with old wakes. Every skiff's transmission lingers in the cloud behind it, and after lightning the lingering copies multiply into bearings that point everywhere at once and ache in her fans like a loud room. She calls by chronometer, pressure chart and wind, with her fans folded flat and pinned at the collar through the worst of it, and opens them only when a skiff's answer is due. Wenlai's pilots say she can pick their answer out of a storm's worth of wakes by the way each skiff's set clips its first note.

    Off shift she tends her mother's stretch of the garden gallery, eats Wenlai pepper paste straight from the jar, and denies it to anyone from Hollai.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Two Homes"
    She is marrying #{ref :sowen_wenlai, "Sowen Wenlai"} on the lines between the two aerostats at the next shared band. She has called him home more often than any other pilot on Wenlai, including once in 2431 when lightning killed his instruments and he flew back on her tone and his own plates.

    Ihla means to keep her rooms on Hollai and her post on the mast, and Sowen means to keep his on Wenlai, so that she can keep calling him home. Her mother, who kept the mast before her, calls the plan an insult to Hollai and has told the council so. Ihla has told her mother that she will move to Wenlai the day Hollai finds another caller who can hear Sowen's set through lightning.
  PROSE

  gm_note :appears, "Ihla stops talking in the middle of a sentence whenever a skiff is due, and a visitor on the calling mast who keeps speaking gets a finger held up and the door opened for them."
  gm_note :triggered_by, "Transmitting anything on the signal band near the calling mast while a skiff is out gets Ihla's fans open and her full attention, and the sender will be asked to account for every word."
end

relate :rel_ihla_located_in_hollai, :located_in, :ihla_hollai, :hollai
relate :rel_ihla_operates_in_vitrael, :operates_in, :ihla_hollai, :vitrael do
  prose "Ihla calls harvest skiffs home through #{ref :vitrael, "Vitrael"}'s storm fields from Hollai's bow mast."
end
relate :rel_ihla_born_in_vitrael, :born_in, :ihla_hollai, :vitrael
relate :rel_ihla_cooperates_with_sowen, :cooperates_with, :ihla_hollai, :sowen_wenlai, since: 2429 do
  prose "Ihla has called Sowen's skiff home from Hollai since 2429, and the two marry at the next shared band."
end
