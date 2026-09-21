encyclopedia :avreth do
  name "Avreth"
  summary "Avreth is a Lithren fungal growth that forms hollow mineral cones around a living threadwork in damp, pressurized rooms."
  kind :lifeform
  subkind :fungus
  status :complete
  topics :ecology, :materials, :subject_lithren
  prevalence :rare
  appears_when all: { place: [:outer_system, :archive] }
  appears_when all: { place: [:outer_system, :urban] }
  prose <<~PROSE
    An avreth bed looks like a field of little open chimneys. Living threads bind powdered mineral into the walls, while droplets gather beneath their rims. The growth consumes dissolved organic matter carried by seep water. A drying cone survives as an empty brittle shell; the threads retreat into damp cracks below it. Warming a dry cone alone produces only warm mineral dust.

    Explorers found living beds in separately sealed recesses near #{ref :damarat}, beneath levels still open to Lithren's thin air. Their branching mats run under discarded containers. Whether the growth accompanied the containers or entered after they were abandoned remains unsettled. Samples brought to #{ref :ithara} prosper in narrow humid cases and fail in the broad bright beds used for imported vegetables.

    Wet cones whistle when air passes their mouths. A roomful changes pitch as the droplets grow, then falls quiet when they drop. Excavators press contact pickups against pressure doors to listen for the sound. Cutting into the chamber can destroy the pressure that makes the colony audible and keeps it alive. Detached dry cones are worn as delicate jewelry and travel packed in their own spent mineral powder.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Living Instruments"
    Instrument makers raise daughter colonies around separate drips inside humid cases. A bellows sends air across the mouths while the living threads continue building their rims. The player can change the airflow immediately; changing a cone's pitch by tending its growth takes many feedings. Overfeeding can join several cones into one perforated crust and replace their separate whistles with a rough breath.

    A colony can be divided among several instruments, each developing a different range as its keeper changes the feeding drips. Accompanists must hear which mouths are still sounding as drops fall during a phrase. The planned performance at #{ref :veyr} pairs that changing accompaniment with singers whose verses answer one another.
  PROSE
  cue "Water gathers inside pale cones whose thin mouths whistle at different pitches."
  cue "A dry shell breaks to reveal a dark living thread reaching into the wet crack beneath it."
  affordance "An audible colony reveals moving air and a wet enclosed space behind an apparently dead surface."
  variation "Closely fed mats build short crowded cones that merge into a perforated crust."
  variation "Sparse colonies around isolated drips produce tall individual cones prized by instrument makers."
end
