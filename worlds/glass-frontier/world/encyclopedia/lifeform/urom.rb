encyclopedia :urom do
  name "Urom"
  summary "Urom are marine animals that envelop submerged structures and shed hollow tissue retaining detailed impressions of what they covered."
  kind :lifeform
  subkind :animal
  status :complete
  topics :ecology, :materials, :subject_planetary_life
  prevalence :rare
  appears_when all: { place: [:surface, :waterway] }
  biology "A spreading muscular body beneath a replaceable translucent feeding skin, able to fold through flooded openings"
  descriptive_identity appearance: "Clear layered tissue stretches over submerged surfaces, thickening around a darker moving center.", behavior: "Follows encrusted structures, fills passages and sheds an outer layer before moving to new feeding ground.", threat: "Growth blocks openings, while the animal's contraction can move a structure with divers inside.", senses: "Chemical traces and contact direct the spreading feeding surface through enclosed water."
  prose <<~PROSE
    Urom spread over submerged structures to graze the organisms growing on them. Their outer tissue enters openings and fills cavities, retaining the shape of surfaces it touches. When shed, a sufficiently complete layer resembles a hollow copy of the structure. The original remains beneath the water unless the animal has moved it.

    The best-known casts come from the #{ref :iraleth_coast, "Iraleth Coast"} on #{ref :kaleidos}. There the #{ref :iraleth_shedders, "Iraleth Shedders"} occupy feeding grounds connected through openings under the seabed. Divers have followed a cast's matching marks to an original wreck. Other casts resemble no recovered structure.

    Growing tissue grips differently from cast skin. Living folds tighten when the animal contracts; a shedding layer detaches in broad slippery sheets. Shore workers dry detached tissue on curved frames for screens and weather covers. A fresh cast preserves fine details, but repeated stretching erases shallow lettering and collapses unsupported rooms.
  PROSE
  cue "A transparent film thickens across a hatch while the room beyond remains visible."
  prose <<~PROSE
    The detached tissue becomes #{encyclopedia_ref :urom_leaf} when shore workers separate and dry its layers. Households on the #{ref :iraleth_coast, "Iraleth Coast"} leave a living animal's newest growth alone and gather from completed sheds. An early cut can injure the feeding skin and provoke the contraction that moves its enclosing structure. A collector wanting the clearest possible impression therefore gains from knowing when the animal is preparing to leave, rather than stripping a fresh surface at once.
  PROSE
  cue "A loose wall carries the raised impression of lettering that belonged to the surface beneath it."
  affordance "A stranded cast reveals the arrangement of submerged compartments before a diver reaches the original."
  variation "Animals feeding over open stone shed low tangled sheets."
  variation "A mature animal surrounding an enclosed wreck can leave a cast with several connected interiors."
end
