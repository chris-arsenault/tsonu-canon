encyclopedia :sural_wandering do
  name "Sural Wandering"
  summary "Sural wandering is the apparent movement of lights and edges seen through naturally heated sural seams."
  kind :phenomenon
  subkind :environmental
  status :complete
  topics :materials, :danger, :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:outer_system] }, any: { place: [:yard, :unstable_route] }
  prose <<~PROSE
    Water heating one face of a #{encyclopedia_ref :sural} seam changes how the crystal bends light. A lamp beyond it appears to move while its bearer stands still. Several differently warmed faces can show displaced copies of the same edge. As the water moves or cools, the copies drift together again.

    At #{ref :deral}, miners know which viewpoints turn the opposite platforms into apparently empty space. A thrown cord or a lamp carried around the seam gives another view. Warm spray can change a familiar image while someone is crossing. #{encyclopedia_ref :oshret, "Oshrets"} remain physically where their claws grip, even when their visible shields seem to detach from the wall.

    Suraliers collect observations of the slow changes near natural seeps. Their controlled #{encyclopedia_ref :sural_veil, "veils"} use the same material response. Small unworked pieces sold in #{ref :velisar} produce wandering colors over a warm cup, giving children a domestic version of an effect that can conceal a mine's missing stair. A clear crystal is particularly deceptive when its own edge disappears against the rock behind it.
  PROSE
  cue "A distant lamp moves sideways through a crystal face while its reflection in nearby water remains still."
  cue "An animal's shield seems to leave the rock before its claws have moved."
  affordance "Changing viewpoint or comparing a direct view with the refracted one can expose a concealed edge or a misleading apparent movement."
  variation "Thin cool seams shift a single edge gradually as seep water warms them."
  variation "Broad fractured faces form several moving images, each responding to a different heated surface."
end
