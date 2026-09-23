encyclopedia :held_names do
  name "Held Names"
  summary "Held names are the names of missing people carried in trust by living kin, usually given to a newborn as a second name at the walking-out and kept until the first wearer's death or return is confirmed."
  kind :culture
  subkind :cultural_identity
  status :complete
  log "2026-09-23 — Rebuilt around the families who carry held names, their searches, grief, handback feasts and the people who prey on them, with the registry kept to the search it supports."
  topics :household, :"social-structure", :archives, :isolation, :crime, :subject_common_life
  prevalence :rare
  available_globally
  integration "Midwives ask the holding question at each walking-out, registry clerks enter a trust mark beside the name, and families keep an account of the first wearer's life with it"
  formal_register "At occasions where full names are spoken, the holder introduces the trust with the formula 'who holds the name of'; the formula stays in use until the registry records an answer"

  descriptive_identity(
    appearance: "The holder carries the name in the middle of their own. Registry " \
                "copies mark it with the trust sign, and formal introductions add " \
                "the holding formula.",
    manner: "Holding families speak of the first wearer in the present tense: where " \
            "they were posted, what work they did, which people last saw them, what " \
            "they liked to eat. Children correct visitors who use the past tense.",
    hospitality: "A household holding a name gives travelers from the place of loss " \
                 "the guest seat, cooks the first wearer's remembered dish for them, " \
                 "and asks after the posting or section named in the household account."
  )

  prose <<~PROSE
    At a newborn's walking-out, the midwife asks whether the family holds a name. If it does, a grandmother or the current holder answers with the name and the words "who holds the name of," and the baby receives it as a second name. The name belongs to someone the family has lost track of: a great-aunt posted to a fragment that drifted dark, a cousin aboard a vessel that never made port, a son last seen on a dock the week the Bloom reached it. The child will carry it until the family learns whether its first wearer is dead or alive.

    Holding families keep the first wearer present. The household account written beside the name records their work, their posting, the people who last saw them and the dish they liked best, and the family cooks that dish on the walking-out day and whenever the name's first wearer would have marked a birthday. Grandparents tell the held child stories about a person the child will probably never meet. Some children love the second name and use it among friends. Others find it heavy, and a teenager who drops a held name from introductions can start a quarrel that lasts through several family suppers.
  PROSE
  prose <<~PROSE, section: :history, heading: "Where the Names Come From"
    Before the Glassfall, the ring's registries passed a name to a new bearer only on a recorded death. The break left whole rosters unaccounted for: people posted to fragments that drifted dark, travelers between ports, and residents of sections the registries reached again only #{elapsed :the_glassfall, :the_rekindling} later. Families began holding those names in trust, and fragment families still carry names from the Glassfall's dark years. Dock and Bloom-country households hold more recent losses under the same custom.

    When a salvage crew opened #{ref :qalu, "Qalu"} in 2434, holding families across the fragments sent letters to its quarantine berth. Qalu's walls carry the names of its dead painted generation on generation, and a few households found their Glassfall-era names there. They held death suppers for relatives lost for #{elapsed :the_glassfall, approx: true}, and several sent gifts to Qalu families whose painted walls had answered them.
  PROSE
  prose <<~PROSE, section: :culture, heading: "The Search"
    A held name keeps a family looking. Relatives question every traveler from the place of loss, and a household that holds a name gives such a traveler the guest seat and the first wearer's dish, then asks for any word of the section or posting before the plates are cleared. Families pay searchers to walk wreck sites and read reconnected rosters. Registry offices keep the held rolls as working indexes, and a clerk who matches a name against a returned traveler, a wreck finding or a death notice carries the news to the household in person.

    The search draws predators. Sellers of sightings travel the fragments offering word of a missing posting for a fee, and a few bring forged letters in a hand close enough to the first wearer's to break a grandmother's heart twice. Impostors sometimes arrive claiming to be the first wearer returned, knowing details from a household account copied by a bribed clerk. Holding families trade warnings about both, and a searcher caught selling a false sighting can find that every holding household along a route has closed its door to them.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Death and Return"
    Confirmed death ends the trust. The clerk strikes the trust mark through and dates it, the holder keeps the name as an ordinary inherited one, and the family holds a death supper for someone many of them knew only through stories. The holder usually cooks.

    A living return is rarer and loud. Holder and first wearer meet, the holding formula is spoken for the last time, and the name goes back to the person who first wore it. The holder chooses a replacement name at a feast shared by both households, where the returned wearer tastes the dish the family kept cooking in their memory and often reports that the recipe has drifted. Holders sometimes grieve the lost name as much as they celebrate the return, and some families recall the feast for its songs and some for its fights.
  PROSE
  prose <<~PROSE, section: :legacy, heading: "Names That Outlive Their Holders"
    Many trusts pass through more than one holder. At a holder's death, the family may give the name to another relative and keep searching, or return it to the family's ordinary names while preserving the account. The choice divides families: the relative who wants to keep searching accuses the others of forgetting, and the ones who want to stop accuse the searcher of spending the household's money on a ghost.

    Some households renew one trust in every generation as a memorial. Their children know the search ended generations ago, and they carry the name as a family possession, like an heirloom tool or a song only that household sings.
  PROSE

  cue "At the walking-out the midwife asks the holding question, the grandmother answers with a name and 'who holds the name of,' and the clerk writes the newborn's second name beside a small trust mark."
  cue "A traveler from the Verge fragments takes the guest seat and is served a spiced fish dish that only the grandmother shares, and the household leans in when the traveler names the section they came from."
  affordance "A held name keeps a missing person's work, posting and last known place in living memory and in the registry's search indexes, so a later roster, wreck finding or traveler can still be matched to a family."
  pressure "A man arrives at a holding household claiming to be the first wearer back from a dark fragment; the holder's mother believes him, the holder's spouse suspects he read the household account through a bribed clerk and wants the room the family kept for him."
  variation "Fragment families hold names from the Glassfall's dark years; dock and Bloom-country families hold newer losses under the same forms, and the registries' trust marks date each open trust."
  variation "Some families renew one held name in each generation as a memorial and carry it like an heirloom; others release the name when its last searcher dies."
end
