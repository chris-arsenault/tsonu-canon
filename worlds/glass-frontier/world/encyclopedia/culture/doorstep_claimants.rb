encyclopedia :doorstep_claimants do
  name "Doorstep Claimants"
  summary "Doorstep Claimants are households displaced by Bloom boundary shifts who carry floor tiles from their lost homes and sleep above them in every temporary room while the displacement courts decide whether they can go back."
  kind :culture
  subkind :social_order
  status :complete
  topics :"fluid-reality", :household, :"social-structure", :governance, :subject_bloom
  prevalence :uncommon
  appears_when all: { place: [:displacement_zone] }
  log "2026-09-23 — Rewrote the entry around the claimants' waiting years, the fights and trade over tiles and the two ways a claim ends, keeping every fact of the custom and the court standard."

  descriptive_identity(
    manner: "Claimants speak of the lost rooms in the present tense and the temporary " \
            "ones in the conditional: 'the kitchen faces the well', but 'we would put " \
            "the loom there'. Displacement court clerks listen to that grammar to hear " \
            "which rooms a family still counts as theirs.",
    hospitality: "A guest is taken round the beds and shown each tile by its room: the " \
                 "parlor stone, the kitchen's worn square. After that the family talks " \
                 "about the lost house as though the guest has been inside it."
  )

  prose <<~PROSE
    The displacement country takes homes in several ways. A room arrives on top of another room. A boundary shift swallows a quarter. A building's strata trade away the floor a family lived on. The household that loses its home pries up one floor tile for each room it can reach, and carries them to wherever it lands. There the tiles go under the beds: the parlor stone under the eldest's, the kitchen square beside the cot nearest the hearth. In claimant speech the temporary room is where the house is staying. The family itself lives in the lost one.

    The tile is also the claim. #{encyclopedia_ref :thresholds, "Threshold law"} accepts carried floor as evidence, and the displacement courts' standard filing is called tile-and-testimony: each stone photographed and named, with the household's account braided onto a spool. The law's drafters took the practice from the claimants who were already doing it.
  PROSE
  prose <<~PROSE, section: :culture, heading: "The Meanwhile"
    Rulings queue behind surveys and surveys behind new events, so a family may wait years. Claimant quarters fill quickly and knit tight. Neighbors mind one another's children through court days, share cooking fires in rooms built for fewer people, and greet each new arrival with the same joke: the house is under the bed; everything else is furniture.

    A tile-warming marks each landing. The family sets every stone under its bed and says the room's name aloud. The kitchen square goes onto the new hearth for one night, and the first pot cooked in the new room stands on it, usually whatever the old kitchen was known for. Neighbors come with bowls. On naming days, parents walk a child barefoot across the tiles so that the house knows its own.

    Children born in the meanwhile know the lost rooms by their stones. Some grow up homesick for a kitchen they never saw; others want the temporary rooms and resent the tile under the cot. Teenagers in the larger quarters court by asking to see someone's tiles, which means asking to be told about the house.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Stones Worth Stealing"
    A tile carries a family's case in court, so tiles are worth money. Dealers pry stones from lost quarters nobody has reclaimed and sell them to people filing for rooms they never occupied. Clerks learn to read wear patterns: a kitchen square scuffed in the wrong place, a parlor stone with no furniture marks. Some clerks take a share.

    Families quarrel over tiles too. A household that splits by marriage or feud must divide its stones, and the sibling left without the parlor stone has lost a vote in the house's future. Landlords dislike claimants because a tile under the bed means a tenant who expects to leave and will not pay for improvements. Claimants answer that the landlord's rooms are furniture.
  PROSE
  prose <<~PROSE, section: :aftermath, heading: "Carrying the Tiles Home"
    A favorable ruling ends in a homecoming. The family carries its tiles back through the reopened quarter, sets each into the floor of its own room, and cooks the first meal on the kitchen square where it was pried up. The whole claimant street often follows them to the door.

    Other losses cannot be repaired. When the court rules the house gone, the family sets its tiles into the floor of a permanent new room, and the old house becomes part of the new one's bones. People do this at night, with the family alone, and hold the tile-warming feast the next day.
  PROSE

  cue "Beneath each bed in the temporary room lies a single worn floor tile, and the youngest child, asked where home is, points down."
  cue "At the displacement court's counter, a family's tile-and-testimony filing lies open: photographs of pried stones, each labeled with a room, beside a braided spool of their account."
  affordance "Carried tiles give a displaced household evidence the displacement courts accept and a way to keep its rooms, meals and quarrels together through years of waiting."
  pressure "A tile dealer sells stones from an unclaimed lost quarter to families who never lived there, and the clerk who spotted the wrong wear on a kitchen square has been offered a share."
  variation "Xyloathax's claimant quarters hold tile-warmings as street festivals and their courts move fastest; scattered claimants of smaller events often carry one tile and file thin, and the courts weigh their testimony harder."
  variation "A settled ruling ends either in a homecoming, with the tiles carried back to the recovered rooms, or in an adoption, with the tiles laid into a permanent new floor."
end
