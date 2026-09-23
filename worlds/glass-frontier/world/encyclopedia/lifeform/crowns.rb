encyclopedia :crowns do
  name "Crowns"
  summary "Crowns are rooted colonial filter-feeders that ring settlement drains with pale siphon mouths and build a bright rim of metal from the runoff they strain. Wardens crop the rim for sale, thieves crop it at night, and a cut into the buried stool kills the colony."
  kind :lifeform
  subkind :creature
  status :complete
  log "2026-09-23 — Rebuilt around the street crowns' divergence from gallery stock, their spawning, banded rims, night cropping and gutter jewelry, keeping the filtering, stool movement and warden rotations."
  topics :ecology, :salvage, :"ring-era", :household, :subject_common_life
  prevalence :uncommon
  appears_when all: { place: [:urban] }
  origin "Descended from filter stock in the ring's reclamation galleries; the street crowns of postfall drains have since become smaller, hardier and faster-spawning than the gallery colonies they came from"
  biology "A rooted colonial filter-feeder, a ring of siphon mouths around a buried stool, that strains dissolved and particulate metal from runoff and lays it down as bright accretion along its crown; spawns in a milky cloud when warm-season runoff peaks"
  function "Working water cleaner and slow metal concentrator: a healthy crown strips a drain run's gray water and packages the recovered metal in croppable rim growth"
  resonance_relation "Crowns settle at the quiet points of a drain network and shift their stools away from structural-band noise, which wardens use to read a district's vibration as much as its water"
  principal_accommodation "Drain codes protect seated crowns as working infrastructure; wardens crop the rims on posted rotations and relocate stools only when a channel is rebuilt"

  descriptive_identity(
    appearance: "A ring of pale siphon mouths, palm-wide to barrel-wide, rimmed " \
                "with bright metallic accretion at the waterline of a drain " \
                "junction. Under a lamp the rim shows bands of silver, copper-red " \
                "and dull gray, one band for each season's filtering.",
    behavior: "It roots a stool at a junction's quiet point, spreads daughter " \
              "mouths along the channels and filters constantly. At a hard " \
              "vibration the mouths close flush to the masonry and reopen one " \
              "by one. In the warm season the colony spawns, and the drains " \
              "downstream run milky and smell of sour metal.",
    threat: "A disturbed mouth clamps hard enough to bruise a hand before it " \
            "lets go, and street children dare each other to hold a finger in " \
            "one. An uncropped rim narrows the channel until it floods, and a " \
            "poisoned colony dies in place and blocks its junction.",
    senses: "It reads flow, dissolved load and vibration through the water, " \
            "closes ahead of a surge, and over seasons moves its stool away " \
            "from new structural noise.",
    risks: "A cut into the buried stool kills the colony and fouls the " \
           "junction. Drain codes reserve the rims for wardens on rotation, and " \
           "a night cropper with a pry bar can ruin a street's drainage for a year."
  )

  prose <<~PROSE
    Crowns live where settlement water drains. A colony roots a buried stool at a drain junction and raises a ring of pale siphon mouths at the waterline. Each mouth strains the runoff for dissolved and particulate metal and lays it down along the rim as bright accretion, and daughter mouths spread along the neighboring channels. The rim grows in bands: silver where the water carries ringglass cuttings, copper-red below metalworks, dull gray in poorer streets. A warden can read a colony's seasons in it the way a joiner reads grain. At a hard vibration the visible mouths close flush to the masonry, then reopen one by one once the water settles.

    The crowns of the ring's reclamation galleries were larger, slower animals, and a few barrel-wide colonies still grow in the old vaults, cropped by crews on scaffolds. Street crowns descend from them and have become a different animal: palm-sized rings that spawn every warm season, colonize a new gutter within a year and survive water that kills gallery stock. Gallery and street colonies set side by side keep their mouths apart.
  PROSE

  prose <<~PROSE, section: :biology, heading: "Spawning and Moving"
    When warm-season runoff peaks, a crown releases its spawn in a milky cloud. Drains downstream run white for a day and smell of sour metal, and the district's small drain fish crowd the outfalls to feed. Most spawn is eaten. What settles at a quiet junction roots there, and a new ring of mouths shows at the waterline by the next season.

    Colonies favor steady flow and quiet masonry. Over several seasons a stool creeps away from pump chatter or a new structural hum, leaving a line of abandoned mouth scars upstream, and wardens compare those movements with their drain surveys. A paling rim or dying mouths sends them upstream instead, to sample what has changed in the water.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Cropping, Theft and Gutter Silver"
    Drain codes map and protect seated crowns. Wardens cut the metal-heavy rim on posted rotations with a curved blade that stops short of the stool, and the crown regrows over a season or two. Sale of the mixed metal pays part of a district's drain upkeep. Old stools outlive several wardens and carry names, and an apprentice's first solo crop is usually on a named stool that has been cropped safely for generations.

    Crown metal also has a night market. Croppers work the gutters with lamps and pry bars, and a greedy one cuts into the stool for the thickest band. The colony dies, the junction blocks, and the street floods at the next heavy wash. Assay houses can name a crop's home drains within a few streets from its metal mix, so honest buyers turn stolen rims away and the rest pay less for them. In poor districts residents crop their own street crown when rent falls due and hammer the bands into rings and bangles. Gutter silver, banded silver and red, is common enough in those streets that wardens have stopped asking where each piece came from.
  PROSE

  cue "The warden's lamp finds the junction crown closed flush to the masonry; she waits, and the pale mouths reopen one by one, rims banded silver and red."
  cue "Below the metalworks the gutter runs milky white and smells of sour metal, and small drain fish crowd the outfall grate."
  cue "A market stall sells hammered bangles banded silver and copper-red, and the seller answers questions about where they came from with a price."
  affordance "A district's crowns filter its gray water, concentrate lost metal into a croppable rim, and shift or pale in ways wardens read as changes in the water or the masonry."
  pressure "A night cropper cuts into a named stool for the thickest band, the junction blocks, and the street that floods at the next wash wants the cropper's name from the fence who bought the metal."
  variation "Great gallery crowns in the old reclamation vaults grow barrel-wide and are cropped by scaffold crews; street crowns run palm-sized rings along ordinary gutters and are the apprentice wardens' training rounds."
  variation "Crown accretion varies with a district's water, each network's metal carrying a recognizable mix, and gutter-silver jewelers advertise the streets their bands come from."
end
