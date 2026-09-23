encyclopedia :humans do
  name "Humans"
  summary "Humans are the most numerous sapient people in Kaleidos: medium-built, short-lived omnivores descended from alien arrivals of around 2050 CE, who read resonance through instruments and trained attention."
  kind :lifeform
  character_role :species
  origin_blurb "Numerous, quick to raise families and able to eat almost anything, humans read resonance through meters, reference tones and long practice."
  subkind :sapient_species
  status :complete
  reviewed "2026-03-18"
  topics :species, :subject_common_life
  prevalence :common
  available_globally
  registry true
  origin "Alien arrivals around 2050 CE"
  biology "Medium build, omnivorous gut, heavy sweating in heat, and short generations"
  lifespan "Seventy to ninety years for most"
  resonance_relation "Read through calibrated instruments and trained attention; human schools lead in meter-making and calibration"
  log "2026-09-23 — Rebuilt the entry around human bodies, appetites, family life and history in place of a list of absent traits."

  descriptive_identity(
    appearance:
      "Humans have medium builds, faces and skin in every tone, and hair " \
      "that grows long when left alone. Their bodies carry the places that " \
      "raised them: broad, short humans from heavy-spin habs, tall sun-dark " \
      "ones from the surface, pale crew who have lived under lamps.",
    senses:
      "Humans see color sharply and smell a kitchen from the far end of a " \
      "corridor. Resonance reaches them through the meter in the hand. A " \
      "human tuner watches the needle, sounds a reference tone, and learns " \
      "over years which heat, hum and pressure in a room go with which reading."
  )

  cue "At a mixed port table the humans are the diners taking a spoonful of every dish, including the black fermented paste the host set out to see who would try it."
  cue "A human tuner taps the glass of her meter, waits for the needle to settle and reads the number aloud to the gnome beside her, who is already frowning at the wall."
  affordance "An omnivore's stomach, a body that cools itself by sweating and quick generations let humans settle wherever food grows, and their meters turn resonance into readings anyone can check."
  pressure "A human tuner trusts a drifting meter over her gnome colleague's sense and signs off on a room the colleague refuses to enter; the client wants the job finished today, and the colleague wants the tuner's name off the contract."
  variation "Heavy-spin habs raise short, broad humans who tire in full surface weight, while surface towns raise tall people who find hab ceilings low and hab food bland."
  variation "Some human households keep Landing Night with dishes each family swears came off the first ships; others date their families from the Rekindling and eat whatever their neighbors eat."

  prose <<~PROSE
    Humans came to Kaleidos from outside the system around 2050 CE, when the ring was at its height, and joined the civilization the #{encyclopedia_ref :elves, "elves"} and earlier arrivals had already built. Ring-era civic, trade and household records list human residents within a generation of the first landing accounts. The landing accounts themselves disagree about the ships, their number and where they came from, and human historians have argued over them since the Rekindling.

    Many human families across the system claim descent from a particular landing crew. The claim is rarely provable and almost never dropped. It surfaces at weddings, in the names of old habs, and every year on Landing Night.
  PROSE
  prose <<~PROSE, section: :biology, heading: "Biology"
    Humans are bipedal and medium-built. Most live seventy or eighty years, and a well-fed, well-doctored human can pass ninety. They reach adulthood before twenty and can raise several children in the time a nacre or a well-kept gnome raises one.

    The human gut handles grain, meat, fish, fungus, algae, ferments and a long list of things other peoples consider spoiled. Human bodies shed heat by sweating, which lets a human keep up hard work in a hot hold or a summer field long after a dwarf has had to stop. Their eyes separate fine differences of color, and their noses are good enough that human cooks trust smell over timers.

    Resonance enters human perception through instruments and trained #{encyclopedia_ref :attunement, "attunement"}. A human practitioner learns against calibrated meters, known samples and repeated observation until the readings acquire a feel of their own.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Appetites and Households"
    Human cooking travels. A human household in a mixed district usually eats its neighbors' food within a year, adds its own heat and sourness to it, and sells the result back to them. Port markets from Sithari to the outer habs carry human pickles, pepper pastes, flatbreads and fermented fish sauces, and human children are the ones daring each other to eat Kyther hard cheese left too long in the cellar.

    Landing Night falls at the turn of the year in the households that keep it. The family cooks the dishes it believes arrived with its landing crew. No two families agree on what those dishes were, and the argument over whose stew is the original is part of the evening. Guests are expected to praise the host's version and privately report to their own grandmother that it was wrong.

    Humans marry young by the reckoning of their longer-lived neighbors and often marry across species. A human who marries a gnome in good care or a nacre grows old beside a partner who looks almost unchanged. Mixed households plan for that and grieve anyway. The songs humans sing at those funerals are picked up by the neighborhood's other peoples and sung at their own.

    Short lives make humans impatient builders. Human-majority councils vote for bridges, wells and habs that can be finished within the builders' own lifetimes, and argue with longer-lived partners who want a structure grown or tuned over generations.
  PROSE
  prose <<~PROSE, section: :resonance, heading: "Relationship with Resonance"
    Human attunement is learned through deliberate study and practice. Instruments translate resonance into readings the practitioner can compare, while trained attention links those readings to heat, pressure, vibration and sound. Human schools emphasize calibration, reference collections and repeatable method, and human workshops make many of the meters that people of every species carry.

    Gnome and human tuners often work in pairs. The gnome feels the room; the human writes down a number that a client, an insurer or a court will accept. A pair that splits usually splits over a room the gnome would not enter and the human signed off.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    Humans are the largest single population in the system. Their short generations let their numbers recover fastest after the Famine, and human faces are common in almost every settlement.

    A human introduces herself by city, hab, crew or trade. #{encyclopedia_ref :sitharians, "Sitharian"} and #{encyclopedia_ref :hab_worlder, "Hab-Worlder"} identities tell a listener far more about her than her species does, and census and household records place human residents through culture, district, trade and allegiance for the same reason.
  PROSE
end
