installation :hollai do
  name "Hollai"
  summary "Hollai is an aerostat town of about six hundred people above Vitrael's metal-bearing clouds, travelling in a loose group of five aerostats and calling home the harvest skiffs of its partner Wenlai."
  subkind :settlement
  status :complete
  tags :"outer-system", :materials, :trade, :navigation, :danger, :subject_planetary_life
  prominence :marginal
  population 600
  population_band "About six hundred aboard, with a few dozen more working shifts on the orbital refining platform"
  role "Cloud harvest, return calling for the group's skiffs, and lifting-gas trade"
  setting "A three-deck gondola town slung beneath a long envelope, riding a pressure band in Vitrael's upper clouds"
  access "Scheduled shuttles from the orbital refining platform; lines strung across to the group's other aerostats when they share a band"

  descriptive_identity(
    setting:
      "A long pale envelope over a gondola town of three decks, riding a " \
      "pressure band in Vitrael's upper clouds. Garden galleries hang along " \
      "both flanks where the pale light bands fall, the skiff cradles sit " \
      "at the stern, and a slender calling mast rises at the bow. The four " \
      "other aerostats of its group show as grey shapes in the haze, above " \
      "or below, sometimes drifting the other way.",
    activity:
      "Harvest skiffs launch from the stern cradles and come back with " \
      "their tanks full of condensate. At the bow the callers send the " \
      "timed return tone for skiffs launched from Wenlai, while Wenlai's " \
      "callers bring Hollai's own skiffs home. Shuttles lift the harvest to " \
      "the orbital refining platform and bring down grain, parts and " \
      "families coming home from shifts.",
    access:
      "Shuttles run on a posted schedule from the refining platform, with " \
      "emergency berths held on both sides. When two aerostats of the " \
      "group share a band, lines go across and people walk between them.",
    hazards:
      "Storm towers climb from the lower deck faster than the platform can " \
      "see them coming. After lightning the clouds hold a skiff's own " \
      "signal long enough to give a false bearing, and a pilot who follows " \
      "it flies away from home."
  )

  prose <<~PROSE
    Hollai rides a pressure band in #{ref :vitrael, "Vitrael"}'s upper clouds beneath a long pale envelope, a town of about six hundred people on three decks. The top deck holds the gas controls, the clinic and the council room. The middle deck is homes, packed close along a central walk. The bottom deck is the harvest floor, the tanks and the skiff cradles, open to the stern.

    It travels with four other aerostats, Wenlai, Imwe, Olwe and Talhai, in a group that has held together for longer than any family aboard can trace. The five swap forecasts every hour, lend lifting gas to whichever of them is running short, and warn each other when a storm tower starts to climb. On a clear day all five hang in sight of one another at different heights, and the winds in their bands can carry two of them apart for weeks.

    People aboard give their home as Hollai and its band together, and a visitor who asks where Hollai is will be told the band first.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Decks and Galleries"
    The envelope is sewn in long panels and patched by the household whose rooms lie beneath each panel, and the patches carry that household's stitch. Gas cells inside it are named for the families who tend them. Losing a cell in a storm is an ordinary misfortune, and a household that loses one borrows gas from the group until the next shuttle brings a refill.

    Garden galleries run the length of both flanks. They hang in the pale light bands, planted in shallow trays: peppers, melons, beans and the thin sweet reeds that Hollai children chew. Every household keeps a stretch of gallery, and the best-kept stretches are shown off to visitors the moment they come aboard.

    The calling mast at the bow carries the return caller's post, a small room of chronometers, pressure charts and the tone set, with a window that looks out over the whole group.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Calling Home"
    Hollai's skiffs launch from the stern with their ceramic vanes folded, open them in the charged cloud and draw droplets through until the tanks are full or the storm field starts to change. They come home on pressure, wind and a timed tone sent from Wenlai, and Wenlai's skiffs come home on a tone sent from Hollai. A skiff never follows its own signal wake home, since Vitrael's clouds hold a transmission long enough to turn it into a false bearing, and the group pairs its aerostats so every launch has a caller on another deck.

    The pairing has lasted for generations and shapes both towns. Hollai's callers know Wenlai's pilots by the sound of their skiffs' answer, and Wenlai's callers know Hollai's. Marriages between the two run so often that most families aboard have kin on the other deck, and the phrase for a Hollai–Wenlai marriage is *calling each other home*.

    The harvest goes up to the orbital refining platform by shuttle. Catalyst metals refined there ride outward on #{ref :keel, "Keel"} freight from the outer transfer, and washed crystal dust goes to instrument makers as substrate.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Crossing Nights"
    When two aerostats of the group drift into the same band, they string lines across and everybody visits. The crossing lasts as long as the band holds them together, a night or a week. Families carry food across to kin, the councils trade forecasts and lifting gas, musicians play on whichever deck has the most room, and young people court on the lines themselves, which sway enough to give anyone an excuse to hold on. When the winds begin to part the two aerostats, a horn sounds, everyone goes back to their own deck, and the lines come in.

    Hollai cooking is garden cooking: pepper paste, stewed melon, beans with platform grain, and flat reed-sweetened cakes baked for crossing nights. Wenlai claims its pepper paste is better, and the argument has carried across more crossing nights than anyone has counted.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Wedding Band"
    #{ref :ihla_hollai, "Ihla Hollai"}, Hollai's senior return caller, is marrying #{ref :sowen_wenlai, "Sowen Wenlai"}, the Wenlai skiff pilot she has called home since 2429. The forecasters expect Hollai and Wenlai to share a band within the month, and the wedding will be held on the lines between them for as long as the band lasts.

    The couple mean to keep two homes, hers on Hollai and his on Wenlai, so that she can go on calling him home, which she could not do if they lived and launched from the same deck. Both towns are scandalized and delighted. Ihla's mother wants the couple on Hollai. Wenlai's skiff master wants Sowen on Wenlai. Imwe, Olwe and Talhai are sending their musicians and have started betting on how long the band will hold.
  PROSE

  gm_note :appears, "A visitor coming aboard Hollai is walked along the garden galleries first and handed a reed to chew, then asked which band they came down through."
  gm_note :triggered_by, "Offering to send a skiff home from its own launch deck makes every pilot in earshot stop talking, and the return caller will take the offer to the council."
  gm_note :complicates, "When Hollai and Wenlai share a band for the wedding, every person aboard crosses the lines, and a skiff still out on harvest needs a caller who stayed at her post."
end

relate :rel_hollai_located_in_vitrael, :located_in, :hollai, :vitrael do
  prose "Hollai rides a pressure band in #{ref :vitrael, "Vitrael"}'s upper clouds."
end
relate :rel_hollai_supplies_keel, :supplies, :hollai, :keel do
  prose "Catalyst metals refined from Hollai's cloud harvest ride outward on #{ref :keel, "Keel"} freight from the outer transfer."
end
