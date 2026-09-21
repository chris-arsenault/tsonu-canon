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

    Growers in #{ref :seren} use scented rods to train arches and separate valuable cuttings. A familiar line may accept its keeper's warmed tool promptly, then hold a stranger's apparently identical rod until it cools. Keepers exchange the cloths used to oil their tools along with the cuttings.

    A released stem aboard Olenvar sometimes turns straight back toward the visitor it had chosen. Gardeners hold it on a longer support while that person passes, keeping its thorns away from the stair. Young flexible growth can be redirected in one transfer; old tangled stems need several people holding successive supports until the last grip opens.
  PROSE
  cue "A worker turns a warm rod inside the plant's curve while a cool wedge holds the released side open."
  cue "A caught visitor stands on a box so their weight stops pulling against the tightening stems."
  affordance "Tending can release a grip, preserve a valuable cutting or redirect a living barrier without tearing the plant apart."
  variation "Young flexible growth transfers readily to broad rods and can be trained into open shapes."
  variation "Old crowded stems require several supported transfers, with separate tools keeping each released grip open."
end
