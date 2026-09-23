transport :molt do
  name "Molt"
  summary "Molt is a low collection vessel built for the sarn passage at Perch. Its crew gathers naturally shed flight combs from beneath the herd and returns warm or bleeding material to animal readers."
  subkind :vessel
  capacity "Six crew, twelve line workers, and four comb racks"
  status :complete
  tags :transport, :ecology, :trade, :"kinetic-freq", :subject_hab_life
  prominence :marginal
  log "2026-09-23 — Gave Molt a pilot, a line boss and a young line worker, the ward kitchen that feeds it, and a present quarrel over unpaid line wages and a stolen mapped comb, keeping the collection method, the recovery cradle and the circling-herd work."

  descriptive_identity(
    appearance: "A low collection vessel whose name runs in broad white letters along a hull plated with old " \
                "flight-comb roots. Four open racks trail behind the cabin and flex as each load enters the " \
                "field.",
    aboard: "Six crew and twelve line workers share the cabin and the trailing rack line; at present the racks " \
            "hold observation frames in place of comb, and an open recovery cradle stands ready for anything " \
            "warm or bleeding that must go back to the animal readers.",
    behavior: "It works from beneath the herd, matching a separated comb's turn before closing two padded arms " \
              "around the mineral root while line workers fold the fan into a rack. A warm or bleeding comb " \
              "ends the collection run: the crew breaks off and flies the recovery cradle home."
  )

  prose <<~PROSE
    *Molt* is a low collection vessel built for the sarn passage at #{ref :perch, "Perch"}. Its name appears in broad white letters along a hull plated with old flight-comb roots. Four open racks trail behind the cabin and flex as each load enters the field.

    The crew approaches a separated comb from beneath the herd, matches its turn, and closes two padded arms around the mineral root. Line workers then fold the flexible fan into a rack while the vessel carries its remaining motion. Warm or bleeding material goes into an open recovery cradle for return to the animal readers.
  PROSE

  prose <<~PROSE, section: :people, heading: "Molt Ward"
    Molt was the first vessel into the saddle in the season its crew founded, so its seasonal ward carries its name, and the ward's kitchen feeds the ship. Bett Illow runs that kitchen from a folded deck at the end of the ward's berth line. She sends the crew out with flasks of salt broth and rolls of fried dough stuffed with dried fish, and she keeps the fryer going after dark for line workers coming off a late run, who eat on the berth rail with their gloves still on.

    Ketty Rook has flown Molt under the herd for eleven passages. She flies with her head tipped back against the canopy so she can watch the animals above her, and she talks to them under her breath the whole time, mostly complaints. Bram Ostry bosses the twelve line workers. He hires most of them fresh each season from the ferries, pays by comb weight, and settles every dispute over whose fold went into which rack by weighing it again in front of both parties.

    Cade Mourne is the youngest of Bram's line workers this year, sixteen and on his second passage. He can fold a fan faster than anyone aboard and wants to learn the arms, which Ketty will teach him once he stops showing off on the rack line.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Following the Old Animals"
    Molt now follows the oldest members of the circling herd. Its empty racks carry observation frames, and every pass through the spiral adds another line to the structural map found in the fallen combs. #{ref :pava_lorn, "Pava Lorn"} rides along when the pylons cannot resolve the inner formation, and the crew has twice brought exhausted juveniles home in the cradle.

    Survey frames pay no comb weight. Bram's line workers have gone most of the season on the ward's food and a flat day rate that the ward pays from its own purse, while the kitchen rations water and pools stores with the other wards. Half of them want to quit and take ferry passage out. The other half want Ketty to take Molt around the far edge of the circle, outside Lorn's closed band, and fill the racks with shed comb before the other wards think of it.

    One mapped comb has already gone missing from the observation racks. Its fan shows the inhabited decks of three wards in clean detail, including where each ward keeps its strongbox. Bram suspects a line worker who left on the last ferry. Cade suspects Bram, who has been counting the season's losses out loud at every meal.
  PROSE

  gm_note :appears, "Molt is the thing that works below the main spiral, so anyone who needs to be under a herd rides it alongside six crew and twelve line workers, with four open racks trailing behind the cabin and flexing through every turn."
  gm_note :triggered_by, "Hand up a comb that is warm or still bleeding and it goes into the open recovery cradle instead of a rack; the vessel then owes the animal readers a return trip and the crew will break off a collection run to make it."
  gm_note :complicates, "Its racks are carrying observation frames in place of comb while it follows the oldest animals of the circle, so a ward or a buyer expecting Molt's usual load gets a shift of survey notes and nothing to grade, and its line workers have gone most of a season without comb pay."
end

relate :rel_molt_operates_in_perch, :operates_in, :molt, :perch, since: 2435 do
  prose "Molt gathers separated sarn combs and carries collection crews at Perch."
end
