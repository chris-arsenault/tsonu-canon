npc :doro_vasse do
  name "Doro Vasse"
  summary "Doro Vasse is the headland caller of Vellane, a former Lowbank river pilot who watches the bay for ammel shoals and signals the seine boats with horn and brooms."
  subkind :specialist
  type_of :humans
  born 2384
  occupation "Headland caller for the Vellane seine companies"
  specialty "Reading a shoal's size and heading from the colour of the water"
  status :complete
  prominence :marginal
  tags :"outer-system", :navigation, :ecology, :subject_planetary_life
  descriptive_identity appearance: "A lean, sun-dark man with deep squint lines, a white beard kept short, and forearms roped with muscle from swinging the brooms.", attire: "A broad reed hat, a faded blue smock, and bare feet on the headland in every weather short of storm.", tools: "The caller's horn, two long reed brooms, and a pole-sounding chart of Dovra's channels he has kept for thirty years and no longer needs.", manner: "Says little on the headland and talks without stopping in the harbour court, mostly about water colour.", disposition: "Takes pride in never having missed a shoal, and loves one woman in the town enough to bend the rules of his office for her."

  prose <<~PROSE
    Doro Vasse was born on a dovran in #{ref :dovra, "Dovra"} and piloted river cargo out of #{ref :lowbank, "Lowbank"} from 2399. He learned current colour on the North Tally House floor, bidding against pilots who could read a channel's depth from its shade of brown. In 2419 a Vellane cask buyer met him in a Lowbank food house, heard him describe the colour of water for an hour, and told him the southern seine companies needed a new caller.

    He has watched the bay from the headland hut every summer since. He reads the red stain of an ammel shoal against the blue water, judges its size from the depth of the colour and its heading from the hauloths rolling at its edge, and signals the boats with sweeps of the brooms that every Vellane child can read. The companies pay him jointly. He has called more shoals than any caller in the town's records, and says so.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The First Sweep"
    Doro has courted #{ref :tamme_pelle, "Tamme Pelle"} since 2424. Every morning a shoal appears, he dips the left broom once toward her cellar before he blows the horn, and she sends her salt carts down to the pans before any other cellar knows there is fish to buy. The companies suspect. The other cellars know.

    On the Lusse morning he signalled the shoal as he always does, and both companies now want him to swear which station it was on when the Varra boat shot. He has said the shoal was crossing the line. He has said nothing about the extra minute he took with the left broom.
  PROSE

  gm_note :appears, "Doro is on the headland from first light through the summer. A visitor who climbs up to the hut gets a seat on the bench and a lesson in reading water, delivered without his eyes leaving the bay."
end

relate :rel_doro_vasse_located_vellane, :located_in, :doro_vasse, :vellane, since: 2419
relate :rel_doro_vasse_born_dovra, :born_in, :doro_vasse, :dovra do
  prose "Doro was born aboard a family dovran in #{ref :dovra, "Dovra"}."
end
relate :rel_doro_vasse_learned_lowbank, :resonates_with, :doro_vasse, :lowbank do
  prose "Doro learned to read current colour as a river pilot on #{ref :lowbank, "Lowbank"}'s bidding floor."
end
