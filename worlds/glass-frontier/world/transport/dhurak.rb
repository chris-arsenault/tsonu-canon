transport :dhurak do
  name "Dhurak"
  summary "Dhurak is the armed raider submarine hunting Tavresh's diving expeditions, identifiable by a damaged drive's acceleration noise."
  subkind :vessel
  status :complete
  prominence :marginal
  tags :danger, :military, :transport, :subject_planetary_life
  descriptive_identity appearance: "A short dark pressure hull carries forward weapons and a deep cargo cradle beneath its belly.", aboard: "A cramped control room overlooks a cargo well large enough for seized instruments and a dismantled diver's boat.", behavior: "Waits beneath tower cover, accelerates toward lifted finds and retreats before repair damage exposes it."
  prose <<~PROSE
    Dhurak carries heavier weapons than most expeditions at #{ref :tavresh}. Its forward mount covers open water between the towers but cannot swing freely through narrow transit tunnels. The #{ref :dhurak_company, "Dhurak Company"} prefers to approach along the broad avenues and force smaller craft toward walls.

    Damage inside the propulsion assembly produces a distinctive vibration during acceleration. At low speed the hull is much harder to distinguish from moving ice. Survivors' recordings capture the rising note followed by an uneven beat, giving listeners a warning when the raider commits to a chase.

    #{ref :prismwell_kite_guild} rescue crews compare those recordings before descending onto a dive camp. A new burst beneath the ice can make them lift an injured diver from a tower opening rather than approach the exposed boat beside it.

    Its deep cargo cradle catches beneath downward ice ridges. Reversing with a heavy stolen load can wedge the hull more firmly, leaving divers room to approach along the upper surface. A concealed berth inside a flooded garden supplies fuel and repair space. Discarded packaging and a newly polished scrape on the entrance wall mark its recent use.
  PROSE
  gm_note :triggered_by, "Rapid acceleration reveals the damaged drive's signature. The crew can silence it by slowing, at the cost of letting a smaller vessel reach the next tower."
end
relate :rel_dhurak_tavresh, :operates_in, :dhurak, :tavresh
relate :rel_dhurak_company_ship, :possesses, :dhurak_company, :dhurak
relate :rel_prismwell_studies_dhurak, :studies, :prismwell_kite_guild, :dhurak
