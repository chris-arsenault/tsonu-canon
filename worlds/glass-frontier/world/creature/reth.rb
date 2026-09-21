creature :reth do
  name "Reth"
  summary "Reth is a hand-raised eshkul moving between Iridess and Naloven, familiar with the battery's orchard lift and dangerous when its handlers use it to obstruct patrols."
  subkind :animal
  type_of :eshkul
  status :complete
  gm_note :triggered_by, "Three slow taps draw Reth down toward a familiar feeder. A shot can send it climbing toward that person, scattering resin over companions who expected the animal to keep the pursuers away."
  prominence :marginal
  tags :ecology, :danger, :subject_istrava
  descriptive_identity appearance: "A broad-backed adult with a pale ring around its tail and a bare crescent above one shoulder where old burns destroyed the spines.", behavior: "Answers three slow taps, sleeps above an orchard lift and carries favored fruit away before eating it.", threat: "Can block a narrow crossing with a resin display, then flee toward familiar people if frightened by a shot."

  prose <<~PROSE
    Reth was raised by Naloven bath keepers after a fire in #{ref :iridess, "Iridess"} in 2428. A pale tail ring and an unspined burn scar make the adult recognizable at a distance. It learned to descend for three slow taps on a hollow branch. The keepers stopped feeding it by hand once its claws grew large enough to break a wrist, but it still waits above their houses at fruit-cutting time.

    Its favored sleeping place lies above #{ref :edrath, "Edrath"}'s orchard lift. The animal climbs into the open hull to take fruit from the planted bins, leaving yellow resin along the lift chains. Households have fitted smooth collars around selected trunks to keep it off balconies. It has learned to reach one protected balcony from the laundry rail instead.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Animal in the Passage"
    Two keepers joined #{ref :the_naloven_rising, "the Naloven Rising"} after soldiers searched their homes. They have lured Reth onto a root crossing ahead of a patrol, then tapped from a higher branch while companions withdrew. Reth displayed toward the advancing boots. A shot into the leaves made it turn and climb after a keeper, spraying the people waiting behind her.

    #{ref :ivena_sar, "Ivena Sar"} treated the burns, examined resin from Reth's coat and asked the keepers to stop using the animal on raids. One has agreed. The other argues that the display let a wounded companion escape without another shot. Reth still follows either person's tapping and seeks the same sleeping fork afterward.

    A league officer has offered payment for the living animal and its handlers. Hunters hired to take it have set cages below its usual resin trees. Members of #{ref :ulaven, "Ulaven"} know where it enters the battery and have refused to close that opening while the traps remain. A confined Reth would spray the room before exhausting its coat.
  PROSE
end

relate :rel_reth_iridess, :inhabits, :reth, :iridess
relate :rel_reth_naloven, :inhabits, :reth, :naloven
relate :rel_reth_edrath, :inhabits, :reth, :edrath
relate :rel_rising_reth, :trains, :the_naloven_rising, :reth, since: 2435
relate :rel_ivena_reth, :studies, :ivena_sar, :reth, since: 2435
relate :rel_ulaven_reth, :hosts, :ulaven, :reth
