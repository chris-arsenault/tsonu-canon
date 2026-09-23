encyclopedia :bellward_guests do
  name "Bellward Guests"
  summary "Bellward Guests are travelers lodged free by Bellward households on the surface roads toward Sithari and Keelward, who pay for the bed by carrying one of the household's letters onward in their direction of travel."
  kind :culture
  subkind :social_order
  status :complete
  topics :household, :"social-structure", :trade, :navigation, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:road] }
  log "2026-09-23 — Rewrote around the letters people send, the carriers who read or sell them and the households' evenings; placed the Keel end at Keelward, the orbital lane's surface terminal."

  descriptive_identity(
    manner: "A Bellward household asks which way a traveler is headed as soon as the door " \
            "opens, because the answer decides which letters in the box can go with them. " \
            "Regular road travelers give their direction and destination town in the same " \
            "breath as their greeting.",
    hospitality: "Bed, supper, breakfast and the animal fed and watered, all without charge. " \
                 "At breakfast the household reads the chosen letter aloud once, seals it " \
                 "and hands it over with a wrapped cold pie for the road."
  )

  prose <<~PROSE
    Along the surface roads that feed toward #{ref :sithari, "Sithari"} and the Keel's surface terminal at #{ref :keelward, "Keelward"}, Bellward households keep a bed free for travelers and a wooden letter box on the kitchen shelf. A traveler who knocks gets supper, a bed and the animal seen to. In return they carry one letter from the box, taken in the direction they are already going, and hand it to the next Bellward house on the road or to its addressee if the road runs that far. A letter posted in a foothill kitchen reaches the capital in the pockets of a dozen strangers, each of whom ate a hot meal for the trouble.

    Most of what travels is ordinary. Parents write to children working the Keelward freight yards; farms write to buyers; a widow sends a recipe to a sister she has seen twice since they were girls. Love letters make up a large and much-discussed share, because the reading at breakfast is aloud. A household that finds a courting letter in the box reads it with a straight face to whoever is carrying it, and the carrier learns the name of a stranger's beloved along with the directions to her door. Couples who court by Bellward mail learn to write things they are willing to have read over porridge, and their families read the replies the same way when they come back up the road.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Reading and the Refusal"
    The breakfast reading lets a guest hear what they are carrying. A carrier may refuse a letter after hearing it, and the household takes the refusal without argument, though it tells the next traveler about it. Guests refuse demands for payment they think are cruel, letters that sound like instructions to people they would rather avoid, and news they do not want to be the one to bring. Some people who send bad news use the Bellward road precisely because the carrier is a stranger who will be gone before the reader finishes the page.

    Carried letters outrank weather. A carrier who waits out a storm at the next house is forgiven. One who turns back with a letter in their pocket is talked about along the whole road. Letters recovered from carriers who died on the road continue with the next Bellward guest. After delivery, a copy returns to the dead carrier's home route with an account of the final journey, and the household that sent it frames both beside the letter box. Guests at those houses spend the first evening reading the frames by lamplight while the family cooks.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Opened Seals"
    The chain works on the honesty of strangers, and some strangers are dishonest. Carriers steam seals to read what the breakfast reading left out, since a household can read one letter and seal another. Debt collectors pay road travelers to find out who in a district has been writing to lawyers. Smugglers use the box for folded notes that direct a cargo to a particular barn. A few road gangs stop carriers to go through their letters and sell the useful ones to whoever is named in them.

    Households police the road among themselves. A Bellward house that catches a carrier with a resealed letter sends word down the line, and that traveler finds every Bellward door on the road answered with the bed already taken. Households themselves are no more innocent. Some read a different letter aloud from the one they seal, and a carrier who later learns what they delivered may come back up the road angry.
  PROSE

  cue "At the door the household asks the traveler's direction first, and the letter box is already open on the breakfast table when the guest sits down."
  cue "A farmer reads a love letter aloud over the porridge in a flat voice while the young carrier across the table goes red."
  cue "Framed letters and the handwritten accounts of their carriers' last journeys hang beside the letter box, and a guest reads them by lamplight while supper cooks."
  affordance "A traveler on the surface roads can eat and sleep free at every stage in exchange for one pocket and one errand, and a family can send a letter the length of the road without paying a post."
  affordance "A carrier who hears a letter at breakfast can refuse it, so a sender who needs a letter delivered has to write something a stranger is willing to carry."
  pressure "A money-lender pays a regular road traveler to steam open letters from one district and report who has been writing to the Sithari courts."
  pressure "A household reads a harmless letter aloud and seals a different one, and the carrier delivers an eviction notice to a family that feeds and lodges them."
  variation "Houses near the trunk routes run thick boxes and sort by direction like clerks; the lonely high-road houses may wait a season for a guest heading the right way, and their letters open with apologies for the news being old."
  variation "Storm-carried letters delivered after their carrier's death are framed beside the letter box with the story attached, and reading the frames is the guest's polite first-evening entertainment."
  variation "Near Keelward the boxes fill with letters for freight workers and outbound Keel crews, and some houses keep a second box for letters that must wait at the terminal for a particular ship."
end
