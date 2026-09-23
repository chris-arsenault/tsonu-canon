encyclopedia :circuits do
  name "Circuits"
  summary "Circuits are Ashvane household routes through pressure-safe rooms in the moon's moving livable shade. Each family carries a marked door seal and scheduled use-rights to the rooms on its circuit."
  kind :culture
  subkind :social_order
  status :complete
  topics :household, :"social-structure", :"outer-system", :"ring-era", :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:hot] }
  integration "Shade circuits pass through settled Ashvane towns; families keep trades, school places, friends and debts at each stop, while room partners exchange scheduled use-rights under the circuit calendar"
  aesthetic "The door seals: each family's pressure seal cast with its own mark and polished by generations of fitting, carried in a padded chest that rides at the front of every move"
  log "2026-09-23 — Rebuilt around the life of a moving shade family: exchange-day food, dress, songs, courtship across passing circuits and mourning, keeping the rooms, seals, calendar and marriage facts."

  descriptive_identity(
    manner: "Shade households assign every possession a chest and a packing " \
            "place, plan their year by the heat tables, and pick up " \
            "friendships, quarrels and debts where they left them at each " \
            "circuit stop.",
    appearance: "Households known by the seal chest riding first through any " \
                "door, and by the family mark, the seal's design, worn small " \
                "at the collar and cast large on the chest's lid.",
    attire: "Pale reflective outer layers for the road, opened in shade to " \
            "show bright inner cloth embroidered with the family mark along " \
            "the hem; moving-day scarves in the colors of the family's " \
            "circuit.",
    hospitality: "A shade family hosts in every house on its circuit. The " \
                 "guest sleeps nearest the sealed door, eats from the " \
                 "house's stores as freely as the family, and leaves with a " \
                 "wrapped khelt for the next leg."
  )

  prose <<~PROSE
    #{encyclopedia_ref :elves, "Elven"} surveys placed deep, heat-shielded shelter rooms across #{ref :ashvane, "Ashvane's"} habitable margins so that some rooms remain in shade each season. Shade families hold scheduled use-rights to three, four or five of those rooms and move as the livable belt shifts. Schoolwork, tools, trade stock and household goods travel in ordered chests. The family's marked pressure seal rides first and is fitted to the new frame before anyone sleeps inside.

    A shade family lives four or five lives a year. At one stop the mother teaches in the town school and the eldest son apprentices at a kiln; at the next the whole household works a salt-grain terrace and the children sit in a different classroom with friends they have missed for months. Friendships, debts, quarrels and marriages stretch across the circuit's towns. A shade child can have a best friend at every stop, and a rival too.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Exchange Day"
    Circuit calendars interlock the moves: the room one family leaves becomes another family's next stop. On exchange day the departing household checks its seals and leaves the chamber ready for pressure. The arriving household tests it again with its own gauges before carrying the seal chest across the threshold. Children learn packing order and seal fitting as household chores, and a child's first fitting of the family seal on a strange door is watched by the whole family and talked about for years.

    Departing families leave food. The custom is a **khelt**, a parcel of salt-grain, dried khar meat and bitter fungus wrapped in heat-cured leaves, packed tight enough to keep for days in Ashvane's dry air. Every family has its own khelt spices and treats the recipe as private. A departing household sets one khelt per arriving head in the cold store, and the arriving family eats them that first night in the new room. A generous khelt starts a friendship between two families who may only meet for an hour a year. A stingy one, or none, starts a grudge, and some families have traded insults through khelt fillings for three generations.

    People still say a family's seal holds when it pays debts, keeps dates and leaves rooms clean. They say it about each other's children too, sometimes kindly.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Road Songs and Passing Loves"
    Shade families move by #{encyclopedia_ref :ashvane_dray, "dray"} and wagon in the cool span after sunset, and they sing on the road. Moving songs name every stop of the family's circuit in order and repeat the last line until the wheels find their rhythm. Two families passing on the crater road sing each other's circuits back as they go by, a courtesy that turns into a contest when the families dislike each other.

    Exchange day is also the circuit's great opportunity for romance. Young people from two households meet for an hour at a doorway, carrying chests past each other, and then will not see each other again until the following year's exchange. Circuit songs are full of these meetings. Lovers on opposed circuits leave letters inside the khelt wrapping, sew each other's marks into the hems of their inner clothes, and beg their parents to trade rooms. A marriage between shade families is negotiated as a joining of circuits: which rooms, which dates, whose mark the new-cast seal carries on each face. The negotiation can take longer than the courtship and occasionally ends it.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Gloves on the Door"
    When a shade family loses someone, it hangs the dead person's seal-fitting gloves inside the door of each room on its circuit as it passes through that year. The families who arrive after them leave the gloves where they are. By the end of the circuit's year a pair of worn gloves hangs in four or five rooms, and every household that shares those rooms has slept beside them. The grieving family takes the gloves down the following year, one room at a time, and the family it meets on exchange day usually brings a khelt with an extra portion.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Late on the Road"
    A missed exchange date leaves the next household without shelter while the heat comes on. Families caught in the open on the crater road shelter in emergency rooms, pay for transport, or take heat injury. Circuit councils treat lateness as a debt, figured in those costs, and a family late twice in a year hears about it at every stop.

    Some lateness is deliberate. A household with a sick grandmother or a good season's work may linger a day in a room another family needs, trusting its neighbors to cope. Some families leave chambers dirty, jam a latch, or loosen a seal face just enough that the arrivals spend their first night repairing it. The worst quarrels on any circuit come from those tricks, and several of the old circuits carry a feud that began with a single late morning.
  PROSE

  cue "Exchange day: two families pass on the crater road with the heat behind one and ahead of the other, the seal chests riding first on both wagons, singing each other's stops back as they go by."
  cue "A girl fits the family seal to the strange door under her father's eye, polished faces meeting the frame, while her brothers wait with the chests and the arriving family's khelt steams on the cold-store shelf."
  affordance "Seasonal use-rights keep pressure-safe rooms occupied during their livable months and give each family a prepared home, school places and friends at every circuit stop."
  affordance "A khelt left in the cold store can open a friendship with a family met for one hour a year, and the circuit's gossip travels with it."
  pressure "A family with a feverish child refuses to leave its room on exchange day, while the arriving household waits outside on the crater road with the heat rising behind it."
  pressure "Two lovers on opposed circuits want their families to trade rooms, and the trade would cost one family its best season's work."
  variation "Long circuits follow the seasonal retreat across crater country; town circuits rotate through Shadewell's deep quarters; mixed households keep a fixed home and join the moving circuit for one season."
  variation "Seals pass by inheritance with the circuit rights; a marriage between shade families decides which rooms, which dates and whose mark the new-cast seal carries on each face."
end
