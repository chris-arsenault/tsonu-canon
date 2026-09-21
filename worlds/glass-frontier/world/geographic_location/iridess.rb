geographic_location :iridess do
  name "Iridess"
  summary "Iridess is a wooded hot-spring basin below Naloven in Istrava, where resistance camps and hunters share dangerous hollows with resin-coated climbing animals."
  subkind :region
  status :complete
  gm_note :triggered_by, "Descending from a raised root into a still hollow puts a traveler's head into pooled spring gas. Someone above can watch them stumble while breathing freely and smelling no change."
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :unstable_route, :hot, :garden
  tags :ecology, :danger, :military, :subject_istrava
  descriptive_identity setting: "Tall red-barked trees rise through drifting spring vapor; braided roots cross pools with pale mineral rims.", activity: "Bathers visit the cool margins, fighters practice among the roots, and climbers scrape resin high above hidden camps.", hazards: "Odorless gas fills low hollows, brittle spring crust conceals scalding water, and burning resin can carry fire into a wet canopy."

  prose <<~PROSE
    Iridess fills a shallow basin beneath #{ref :naloven, "Naloven"}. Springs emerge among red-barked #{encyclopedia_ref :ulessa} whose roots braid over warm pools. Steam hangs below the canopy in still weather. The coolest water supports bathing places and narrow cultivated clearings; farther in, pale crust reaches over pools hot enough to strip skin.

    Spring gases gather in hollows while the air above remains breathable. A traveler on a high root can see a companion collapse several steps below without smelling a change. Local guides carry gas meters and turn back when the breeze dies. Rain cools the surface of a pool without making its thin roof bear weight.
  PROSE
  prose <<~PROSE, section: :biology, heading: "The Yellow Spines"
    #{encyclopedia_ref :eshkul, "Eshkuls"} live in the upper branches. Their long tails brace them while they strip bark resin and comb it onto their back spines. A disturbed adult whips those spines against a branch, scattering droplets below. Clusters of yellow needles embedded in bark mark places where hunters or other animals crowded one.

    #{ref :reth, "Reth"} was raised by Naloven keepers and moves between their camps and the baths. Wild animals tolerate its approach better than they tolerate its handlers. People seeking a path through a feeding group sometimes follow it; a fight between adults can then leave those people directly below the resin spray.

    Resin gatherers work from slings above the springs. Artists use the cleaned resin as a tough varnish; fresh sap burns skin and catches fire easily. The #{ref :deral_hunters, "Deral Hunters"} have bought oil and brushes here to clean rescued animals and borrowed climbing nets for the mine. They distinguish an eshkul's abandoned sleeping fork from one that still smells of fresh resin.
  PROSE
  prose <<~PROSE, section: :geography, heading: "Rooms Above the Vapor"
    #{encyclopedia_ref :taluri} fill the hollow boughs above the bathing clearings. Returning gliders sometimes carry scraps from an occupied shelter deeper into the grove, leaving a trail of bright fibers where no ground path is visible. Keepers leave the animals' second exits clear and use neighboring empty boughs to store dry blankets.

    Farther into the old canopy, #{encyclopedia_ref :akhul} crowns hang across several trees. One now draws its roots toward a gap opened by a fallen trunk, slowly withdrawing a crossing used by two shelters. Their occupants have fastened a replacement line and disagree about binding the moving root. #{ref :ilvaren} keepers are tending a returned young crown nearby. Its first ripe #{encyclopedia_ref :ineth} nodules have drawn offers from both a physician and a collector who wants the whole plant moved to Velisar.
  PROSE
  prose <<~PROSE, section: :biology, heading: "The Fallen Crop"
    #{encyclopedia_ref :thesset} has climbed through a fallen crown beside one of the cool streams. Unsleeved pods spray the crossing with ripe pulp. Camp residents gather the fruit while hungry gliders wait above them; the strong scent now marks that concealed crossing more clearly than its footprints do.
  PROSE
  prose <<~PROSE, section: :history, heading: "Under the Canopy"
    During the fighting of 2416, families from Naloven hid beneath the trees while #{ref :edrath, "Edrath"} held the ridge. People scratched the names of missing relatives into trunks beside the cold streams. Swollen bark has almost closed some letters; households recut others on each visit. Members of #{ref :ulaven, "Ulaven"} bring relatives back to them and still search for weapons abandoned during the retreat.

    Since the peace, ordinary visitors have come to swim, gather varnish and sleep in raised shelters. The present war has left some shelters empty and filled others with fugitives. Their owners return with blankets or demand that armed people leave. A forest camp can be hidden from the ridge while clearly visible to the household that planted the neighboring clearing.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Lower Approaches"
    #{ref :the_naloven_rising, "The Naloven Rising"} ambushes recovery parties along the cool watercourses. League troops are entering from below with heat viewers and elevated firing platforms. The warm ground complicates a distant search, but a person moving across a pale pool remains conspicuous. Shots into resin-coated bark can start a fire above people standing in water.

    #{ref :ivena_sar, "Ivena Sar"} teaches both guides and fighters to raise a fallen person's head out of a gas hollow before trying to carry them. #{ref :ushti, "Ushti"} lands in a cleared orchard at the basin's upper rim. The #{ref :severance, "Severance"} uses the shelters to receive volunteers who decide against traveling on to confront Aren.

    Recent tremors from #{ref :edraths_answer, "Edrath's Answer"} have shaken the upper pool rims. A root crossing used during the last rescue now hangs above a broken crust. Ulaven's crews and the Rising both want access to the foot responsible, while the soldiers above it keep their weapons trained on the ladders.
  PROSE
end

relate :rel_iridess_istrava, :part_of, :iridess, :istrava
relate :rel_league_iridess, :operates_in, :istravan_league, :iridess, since: 2435
relate :rel_hunters_iridess, :operates_in, :deral_hunters, :iridess, since: 2435
relate :rel_ivena_iridess, :operates_in, :ivena_sar, :iridess, since: 2435
relate :rel_ushti_iridess, :operates_in, :ushti, :iridess, since: 2435
relate :rel_severance_iridess, :operates_in, :severance, :iridess, since: 2435
