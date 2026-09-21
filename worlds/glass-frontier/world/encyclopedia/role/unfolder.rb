encyclopedia :unfolder do
  name "Unfolder"
  summary "An unfolder is a Lithren specimen keeper who brings dormant recovered organisms into active growth and learns how to keep their descendants alive."
  kind :role
  subkind :profession
  status :complete
  topics :ecology, :training, :subject_lithren
  prevalence :uncommon
  appears_when all: { place: [:outer_system] }, any: { place: [:garden, :archive, :market] }
  prose <<~PROSE
    Unfolders raise living stock from Lithren's recovered containers. Their work begins with the material still clinging to a specimen: damp grit around a folded body, a crust under a lid, the fluid caught in a closed hinge. They carry that material into the first growing case and change its conditions gradually. A container empty of visible life may produce a microbial skin before anything large enough to handle wakes beneath it.

    The name comes from folded specimens opening under care. The trade also includes swimmers, microbial skins and animals that keep their folded shape throughout active life. Keepers advertise a healthy second generation beside the exhausted container in which its parent arrived. Buyers can see what survived the first opening and what now breeds in Itharan care.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Rooms of Living Stock"
    At #{ref :oravel}, unfolders work beside independent crews' collections and the #{ref :ithara_comparative_expedition, "comparative expedition"}'s cases. Field keepers sleep within reach of their pressure alarms. A colony spreading toward a seal can force a choice between moving it during delicate growth and losing the enclosure that shelters everything on the shelf.

    Household unfolders in #{ref :ithara} breed a few successful lines. Some buy unopened wells with their earnings; others accept a cutting as payment for tending a whole collection. Their rooms contain incompatible climates separated by windows scarcely a hand apart. Three gloves hang inside three sealed sleeves. A visitor who has brushed another keeper's stock leaves the contaminated coat outside.

    Ownership of descendants brings public arguments. A crew may sell an unfolder an apparently empty pot, then return after its buried eggs have hatched. Keepers exchange young and invite rivals to see the parents before taking sides. A buyer seeking one particular line asks for the person who raised it, bringing its feeding fluid and a traveling case that can keep the same temperature through the journey.
  PROSE
  cue "A keeper opens three neighboring cases to three different gloves, each hanging inside its own sealed sleeve."
  cue "A buyer is shown a growing youngster beside the exhausted container in which its parent arrived."
  affordance "An unfolder can turn a fragile recovered specimen into living stock that can survive another journey."
  variation "Field unfolders travel with unopened collections and work from cramped shelters at the discovery site."
  variation "Household unfolders breed a few successful lines and exchange their offspring for new stock, food and pressure-room space."
end
