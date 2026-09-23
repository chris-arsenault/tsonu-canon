encyclopedia :miraeth_blue do
  name "Miraeth Blue"
  summary "Miraeth blue is a pulse that travels through forest soil and gathers beneath plants carrying damaged ringglass. The forest floor glows in slow moving veins on charged nights, the light pools under afflicted trees, and the foresters cull by it."
  kind :phenomenon
  subkind :phenomenon
  status :complete
  log "2026-08-31 — Renamed Rootlight to Miraeth Blue; the regional color name anchors the pulse in the forest and its night-survey practice instead of a generic luminous compound."
  log "2026-09-23 — Replaced the closing mechanism-papers line with the basin's survey-night economy: bribed walks, gambling sawyers and the cull wood's hearth trade."
  topics :ecology, :ringglass, :mystery, :surface, :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:surface, :ringglass_rich] }
  medium "The glass-veined forest soils of Miraeth"
  nature "A slow blue pulse moving through soil along the buried glass veins, concentrating beneath vegetation whose embedded ringglass is damaged"
  hazard "Miraeth blue marks affliction: a tree standing in pooled light is carrying cracked glass in its grain, and cracked-glass timber fails explosively under load"

  descriptive_identity(
    signs: "On charged nights the forest floor carries slow blue veins of light moving " \
           "under the leaf litter like fire under paper, branching along the buried " \
           "glass, and pooling in steady patches beneath particular trees.",
    effects: "The pools mark damage: a tree standing in gathered Miraeth blue carries " \
             "cracked ringglass in its grain, and the foresters' cull maps are drawn by " \
             "lantern-off night survey, pool by pool.",
    hazards: "Cracked-glass timber fails explosively under saw or load. Night surveyors " \
             "mark every pooled tree, and felling crews check the current map before " \
             "cutting or hauling in the stand."
  )

  prose <<~PROSE
    Miraeth's forests grow through glass veins in the basin soils, and old trees take ringglass into their grain with other minerals. On charged nights, Miraeth blue moves under the leaf litter along the buried glass and gathers in steady pools beneath particular trees. Pooled trees carry cracked, delaminating, or strike-shocked glass in their grain. The light's concentration tracks damage closely enough for foresters to draw cull maps by walking the dark stands lantern-off and marking each pool.

    Cracked-glass timber fails explosively under saw and load, so glass-grain wood is culled young and Lumenshard timber law requires a current Miraeth blue survey before felling. The pulse moves along the veins at walking pace and brightens with the signal tides. The brightest nights fall in tide season, when survey pairs are booked a month ahead and felling crews sit in the mill yards waiting for a map. Lumenshard keeps twelve seasons of those maps, and three published papers draw three different carriers for the moving light from the same sheets; each author's students buy fresh copies from the survey hut every season.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Survey Nights"
    A surveyor's chalk decides which trees reach the mill, and the basin's timber trade bends around the few nights each month bright enough to walk. Mill bosses at the basin edge pay extra for the first walk of the season. Some pay a surveyor to pass a faint pool without marking it, and a surveyor who takes that money once is usually asked again. Felling crews know which pairs have that reputation and ask to see the other pair's map before they start the saw.

    A marked tree can still be worked by a sawyer willing to gamble. Old basin sawyers claim to hear where the glass lies in the trunk, cut slow from the green side, and take sound outer planks from around a cracked heart. They charge double for the work. The mill graves at the basin's edge hold several who misjudged the crack.

    Culled trunks are split with long-handled wedges from behind a log wall, and the split wood goes to basin households as winter fuel. It burns with a blue edge and a steady popping, and a hearth of cull wood is the sound of a basin kitchen in the cold months. Children dare one another to stand in a pool at night until the light climbs the laces of their boots, and a child who manages it names the tree.
  PROSE

  cue "The night forest floor carries slow blue veins under the litter, branching like fire under paper, and one old tree stands in a steady gathered pool of it."
  cue "The forestry crew's morning cull map is drawn in last night's hand, pool by pool, and the marked trees wear their chalk before the light has faded from anyone's memory."
  affordance "Pooled light identifies cracked glass in a tree's grain, allowing lantern-off surveyors to map a stand for culling before a saw reaches it."
  pressure "Mill bosses pay for early walks and sometimes for a missed pool, and a sawyer who cuts a marked trunk for its sound outer planks stakes the whole saw crew on where the crack lies."
  variation "Deep-basin stands pool bright and cull often; the dry ridgeline forests show Miraeth blue rarely, and their crews walk to the basin to train their eyes."
  variation "Lumenshard's night surveyors work lantern-off in pairs by long custom, and the trade's initiation — the first solo dark walk — doubles as its examination in the basin's other night hazards."
end
