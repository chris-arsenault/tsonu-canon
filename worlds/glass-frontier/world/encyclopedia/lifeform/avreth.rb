encyclopedia :avreth do
  name "Avreth"
  summary "Avreth is a Lithren fungal growth that forms hollow mineral cones around a living threadwork in damp, pressurized rooms."
  kind :lifeform
  subkind :fungus
  status :complete
  topics :ecology, :materials, :subject_lithren
  prevalence :rare
  appears_when all: { place: [:outer_system, :archive] }
  prose <<~PROSE
    An avreth bed looks like a field of little open chimneys. Living threads bind powdered mineral into the walls, while droplets gather beneath their rims. The growth consumes dissolved organic matter carried by seep water. A drying cone survives as an empty brittle shell; the threads retreat into damp cracks below it. Warming a dry cone alone produces only warm mineral dust.

    Explorers found living beds in separately sealed recesses near #{ref :damarat}, beneath levels still open to Lithren's thin air. Their branching mats run under discarded containers. Whether the growth accompanied the containers or entered after they were abandoned remains unsettled. Samples brought to #{ref :ithara} prosper in narrow humid cases and fail in the broad bright beds used for imported vegetables.

    Wet cones whistle when air passes their mouths. A roomful changes pitch as the droplets grow, then falls quiet when they drop. Musicians seek intact colonies for enclosed instruments; excavators press contact pickups against pressure doors to listen for the sound. Cutting into the chamber can destroy the pressure that makes the colony audible and keeps it alive. Detached dry cones find a quieter use as delicate jewelry, packed in their own spent mineral powder.
  PROSE
  cue "Water gathers inside pale cones whose thin mouths whistle at different pitches."
  cue "A dry shell breaks to reveal a dark living thread reaching into the wet crack beneath it."
  affordance "An audible colony reveals moving air and a wet enclosed space behind an apparently dead surface."
  variation "Closely fed mats build short crowded cones that merge into a perforated crust."
  variation "Sparse colonies around isolated drips produce tall individual cones prized by instrument makers."
end
