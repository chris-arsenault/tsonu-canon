encyclopedia :thesset_oil do
  name "Thesset Oil"
  summary "Thesset oil is an aromatic peel extract used in Istravan cooking, bathing and the preparation of performance masks."
  kind :resource
  subkind :material
  status :complete
  topics :household, :music, :trade, :subject_istrava
  prevalence :common
  appears_when any: { place: [:garden, :market, :urban] }
  prose <<~PROSE
    Pressed #{encyclopedia_ref :thesset} peel gives a sharp-scented oil that turns sweeter as it warms. Cooks at #{ref :naloven} use a little in roasted fruit and steamed grain. Bathers float diluted drops across hot water. A bottle sold for food contains carefully separated peel oil; cheaper workshop mixtures retain bitter seed extract and leave stains on pale cloth.

    Mask makers mix the oil into soft wax rubbed beneath a face screen. Body warmth releases the scent during a dance. At #{ref :house_tereval}, partners sometimes recognize a familiar mixture before recognizing a borrowed screen. A person who changes only the mask can carry its previous wearer's smell into the next conversation. Performers in #{ref :veyr} use stronger mixtures on props that must suggest a garden from across a room.

    Families traveling out of Istrava carry small stoppered bottles as gifts. Itharan kitchens use them sparingly in enclosed eating rooms, where the scent can remain long after supper. Heat and air spoil opened oil, turning a prized gift harsh. Buyers compare a warmed drop with the bottle's cold smell; a perfume chosen in a cool shop may be overwhelming on a crowded terrace.
  PROSE
  cue "A face screen warms in its wearer's hand and releases the smell of ripe orchard peel."
  cue "One drop on a hot bowl scents a meal table before the food arrives."
  affordance "Distinct blends can identify a familiar household or wearer, season food, or alter the impression made by a borrowed costume."
  variation "Clear culinary oil is mild and sold in small tightly sealed bottles."
  variation "Heavy mask wax holds stronger blends close to the face and retains traces after its screen changes hands."
end
