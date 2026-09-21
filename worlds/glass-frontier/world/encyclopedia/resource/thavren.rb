encyclopedia :thavren do
  name "Thavren"
  summary "Thavren is a recovered Lithren ceramic pigment whose differently fired grains change color at distinct temperatures."
  kind :resource
  subkind :material
  status :complete
  topics :materials, :trade, :subject_lithren
  prevalence :uncommon
  appears_when all: { place: [:outer_system] }, any: { place: [:archive, :yard, :market] }
  prose <<~PROSE
    Thavren occurs as chalky cakes and colored traces on old workshop fittings. Under magnification a cake contains several kinds of fired grain. Each kind undergoes its own irreversible color change when heated far enough. A mixed stripe can record a sequence of crossed temperatures in the colors that remain after cooling.

    #{ref :tamet} compares recovered cakes from #{ref :damarat} against heated test pieces. Useful lots become paint for kilns, specimen cases and the outside of rented equipment. Other lots were already heated in antiquity and have beautiful colors but little remaining sensitivity. An old marked wall records exposure at that wall; it gives neither the date nor the cause of the heat.

    Itharan painters grind exhausted stock into portraits that change little under ordinary lamps. Unspent grains mixed through a painted bowl reveal a new band after firing. Buyers sometimes pay more for an intentionally uneven firing than for a technically perfect vessel. Imported substitutes are easier to obtain, but the recovered palette includes a deep violet that modern mixtures have yet to reproduce consistently.
  PROSE
  cue "A painted stripe cools while retaining a new violet edge."
  cue "A seller heats half a sample cake and sets it beside an untouched fragment of the same lot."
  affordance "Matched tested grains reveal whether an object exceeded a known temperature, even after it has cooled."
  variation "Unspent workshop cakes contain several responsive grains and require a sacrificed sample to establish their thresholds."
  variation "Exhausted pigment keeps its color and travels inward as artists' stock, sometimes still carrying ancient binder."
end
