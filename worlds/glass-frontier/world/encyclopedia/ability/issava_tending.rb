encyclopedia :issava_tending do
  name "Issava Tending"
  summary "Issava tending is the learned handling of a gripping plant through changes of support, warmth and scent."
  kind :ability
  subkind :technique
  status :complete
  topics :ecology, :training, :subject_common_life
  prevalence :uncommon
  appears_when all: { place: [:garden] }
  prose <<~PROSE
    A tender moves an #{encyclopedia_ref :issava} stem by offering it a better-supported curve. A warmed rod is set beside the existing grip, then turned gradually as the plant transfers pressure to it. A cool smooth wedge keeps the old grip from closing again. The worker watches the swollen pads rather than pulling on the thorned outer face.

    On #{ref :olenvar}, gardeners teach visitors with young stems before letting them handle a mature bed. Releasing a caught sleeve can take longer than cutting it away. A person trapped by several stems needs someone to support the weight they are putting on the plant; otherwise each loosened grip makes the remaining ones tighten. The technique requires patience, tools and a plant healthy enough to move.

    Growers in #{ref :seren} use the same practice to train arches and separate valuable cuttings. Some recipients learn only how to move their own familiar line. Others trade scented rods and compare which plant responds to which mixture. The work gives a gardener influence over ordinary growth while leaving the unusual recognitions reported aboard Olenvar as separate observations.
  PROSE
  cue "A worker turns a warm rod inside the plant's curve while a cool wedge holds the released side open."
  cue "A caught visitor stands on a box so their weight stops pulling against the tightening stems."
  affordance "Tending can release a grip, preserve a valuable cutting or redirect a living barrier without tearing the plant apart."
  variation "Young flexible growth transfers readily to broad rods and can be trained into open shapes."
  variation "Old crowded stems require several supported transfers, with separate tools keeping each released grip open."
end
