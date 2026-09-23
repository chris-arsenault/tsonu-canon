encyclopedia :varal do
  name "Varal"
  summary "A varal is a Lithren forming bed whose individually positioned ceramic rods support metal stock against a changing contour."
  kind :technology
  subkind :forming_machine
  status :complete
  topics :materials, :trade, :rebuilding, :subject_lithren
  prevalence :uncommon
  log "2026-09-23 — Restated the unread builders' name and the rods' limits as positive statements."
  appears_when all: { place: [:outer_system] }, any: { place: [:yard, :archive] }
  function "Forms supplied sheet stock against an adjustable bed of ceramic rods"
  operating_limit "Rod travel, press force and the stock's ductility bound the shape; undercuts require separate parts"
  cue "A removed panel leaves shallow overlapping circles on its inner face, each the impression of a rounded ceramic rod."
  cue "Rows of rod ends climb into a curved surface as a worker turns screws beneath the bed."
  affordance "Reset the bed against a surviving component to make several new parts with its curvature, changing the stock or thickness deliberately."
  variation "Small beds adjust each rod by hand; larger ones link rows through interchangeable shaped bars."
  variation "Fine rods make close-fitting shells, while broad rods leave a visible dimpled finish on heavy panels."
  prose <<~PROSE
    Lithren's recovery crews call a bed of separately adjustable forming rods a varal. The word is the recovery crews' own; whatever the builders called the machine sits in inscriptions still waiting for a reader. A close-packed bed of ceramic rods stands beneath a press, each rounded end supporting a small area of the work. Screws or shaped bars set their heights. Together they make a surface that can be changed for the next job without cutting a new solid die.

    A worker warms or softens suitable stock, lays it over the rods and brings down a padded platen. The stock takes the bed's contour. The force comes from the press and its supply, the heat from the workshop's furnace and the metal from the stock; the rods supply the shape. Deep draws need successive settings. A folded return, enclosed cavity or overhanging lip must be made in pieces or finished with other tools.
  PROSE
  prose <<~PROSE, section: :operations, heading: "The Shape Under the Hands"
    With the press isolated, a worker can read the bed by laying a broad hand across the rod ends. A short rod leaves a hollow; a proud rod can print a hard spot into every piece. Patterns taken from worn parts repeat their wear unless the setter changes them. A measured correction is new manufacture, while #{encyclopedia_ref :return, "Return"} restores a surviving earlier state.

    Some recovered beds carry side racks of shaped bars. Their fit establishes which rods they move, but the resulting curve may belong to a vessel, a domestic object or a machine elsewhere. Cutting a cheap trial sheet can reveal the assembled shape before anyone risks valuable stock. Warm sheets become bowls, nested shells and curling strips on the workshop floor while crews work out how their edges meet.

    Contemporary copies use fewer rods and visible screw heads. They are slower and leave coarser surfaces, but their makers can replace a damaged piece locally. Workshops use them for suit plates, rounded cargo covers and fittings whose original makers can no longer supply replacements.
  PROSE
end
