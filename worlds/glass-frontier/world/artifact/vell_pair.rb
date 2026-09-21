artifact :vell_pair do
  name "The Vell Pair"
  summary "The Vell Pair is a pair of borrowed dance gloves that continue holding hands after being separated between households."
  subkind :artifact
  status :complete
  prominence :marginal
  tags :household, :music, :"fluid-reality", :subject_hab_life
  descriptive_identity appearance: "Two soft gloves carry the same patch at the thumb, with fingers curved as if clasping another hand.", handling: "Opening one glove's fingers moves its absent partner; the pull can be felt through either cuff.", risks: "A sudden tug reaches the other glove even when its holder cannot see the person pulling."
  prose <<~PROSE
    Two households at #{ref :vell} share the gloves known as the Vell Pair. They were offered together to the #{ref :vell_guests, "Vell Guests"}, worn through a dance, and returned to different rooms with their fingers still clasped around absent hands. Separating the households did not release the grip.

    A person opening one glove feels the resistance of its partner. Somebody holding the other can answer through the fingers or pull back through the cuff. The households have carried them between rooms to communicate during loud music, but a glove snagged on furniture can make the same urgent tug as an intended warning.

    The returning guest borrows them again when both households agree. After a dance, it separates the hands and places each glove beside its owner. The fingers close again before the music ends. Guests at the next household sometimes recognize the clasp and offer a movement that the owners have not seen before.
  PROSE
  gm_note :appears, "A glove left on a chair tightens around an absent hand. Across the hab, its partner has caught on a dancer's sleeve."
end
relate :rel_vell_pair_location, :located_in, :vell_pair, :vell
relate :rel_vell_pair_holders, :possesses, :vell, :vell_pair
relate :rel_vell_guests_pair, :carries, :vell_guests, :vell_pair
