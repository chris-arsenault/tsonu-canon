encyclopedia :ovri do
  name "Ovri"
  summary "Ovri are layered living mats in Lithren's enclosed brine seeps, building flexible mineral skins around the warm fluid that feeds them."
  kind :lifeform
  subkind :microbial_collective
  status :complete
  topics :ecology, :materials, :"outer-system", :subject_lithren
  prevalence :uncommon
  appears_when all: { place: [:outer_system, :cold, :surface] }
  biology "Interdependent microbes in a fibrous matrix, sustained by chemical differences between fresh seep fluid and the surrounding mineral deposits"
  principal_accommodation "Liquid brine, retained pressure and a continuing supply of warm reactive fluid beneath an insulating crust"
  descriptive_identity appearance: "Purple-black folds beneath pale mineral crust; a wet cut exposes thin copper-colored layers.", behavior: "New skins advance along supplied fissures while dry outer folds harden and split away.", threat: "An exposed colony can lose the fluid pressure that keeps its interior liquid; hot mineral spray may follow a broken crust.", senses: "Local changes in chemistry and flow govern growth; the mat has no observed organs for following people.", risks: "A dry surface can conceal living layers and pressurized brine directly beneath it."

  prose <<~PROSE
    Lithren excavators call the flexible dark growth inside some enclosed seeps ovri. A colony consists of many kinds of minute organism held in a fibrous matrix. Fresh fluid brings dissolved compounds from warmer rock. Reactions along the boundary with older deposits supply the energy used to build more matrix. New layers creep around the seep while mineral grains accumulate in the older ones.

    Living ovri requires liquid brine. Rock, ice and the colony's own crust retain its pressure; heat arrives with the fluid. On the open surface, an exposed wet fold loses fluid and freezes. Pale flakes caught in frost may therefore come from a living chamber below, but a carpet of flakes does not make the country above it habitable. A pressure probe and a sample of the fluid tell an excavator more than the color of the exposed crust.

    The modern word distinguishes ovri skins, ovri brine and dead ovri crust in specimen accounts. Those are parts of one living association. Samples from separate seeps differ in salinity, mineral content and the organisms most abundant in them. Their presence establishes a surviving local ecology. No recovered sequence connects its beginning to the ruins' builders or to Lithren's former climate.
  PROSE

  prose <<~PROSE, section: :operations, heading: "A Skin Worth Bringing Back"
    Cleaned outer skins remain flexible when kept damp. Instrument makers use small sheets to separate brines that would rapidly clog a woven filter. The different colonies pass dissolved materials at different rates; a purchaser wants a tested sample and its fluid, not a sack of dry purple scraps. Dried skins curl into hard scales and lose that useful behavior.

    A small side sample can be removed under a sealed hood while leaving the main flow enclosed. Stripping the whole roof gives more material at once but can drain the pocket and kill its exposed living layers. Collectors who retain pressure can follow the wet edge into adjoining cavities. A colony has no interest in keeping a passage open: its next skin may grow over the slit used on the previous visit.

    Quiet seeps build thick nested bowls around small openings. Faster flows stretch the skins into long hanging pockets, whose motion reveals a pulse arriving from deeper rock. Both forms can include mineral casts left by folds that have already died. Dating a crust dates that deposited layer, not the age of every living patch attached to it.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Kavren and the Traveling Samples"
    #{ref :kavren}, the colony in #{ref :oravel}'s western cut, supplies a closely observed example. The #{ref :ithara_comparative_expedition, "Ithara Comparative Expedition"} compares small hooded samples with material brought from other enclosed seeps. A collector using a #{encyclopedia_ref :neral} can preserve the sample's fluid while leaving the main flow covered. The hard flakes gathered outside the pocket travel separately as #{encyclopedia_ref :ovri_scales}.

    Living material at #{ref :ithara} is kept in wet pressurized cases. Differences between those cases and their source seeps matter when comparing skins: a poorly fed transported mat may behave differently from the colony it came from. Sellers who bring a sketch of the sampled fold and its neighboring layers give buyers something to compare against the changed specimen.
  PROSE

  cue "A pale flake turns over under the lamp, showing a purple inner face and a wet copper-colored seam."
  cue "Inside an enclosed crack, soft folds lift together when a pulse of brine reaches them, then settle against their mineral casing."
  affordance "A wet growth edge traces a supplied fissure; following it under retained pressure can reveal a cavity beyond the visible seep."
  affordance "Tested living skins can separate mineral-rich fluids for instruments, making an intact sample worth transporting cold and wet."
  variation "Slow pockets grow nested bowls whose dry outer rims can be sampled without exposing the main flow."
  variation "Fast seeps stretch long pockets across openings; tearing one may empty the space that supports all the neighboring folds."
end
