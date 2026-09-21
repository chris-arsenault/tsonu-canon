faction :deral_hunters do
  name "The Deral Hunters"
  summary "The Deral Hunters are former league soldiers and civilian cavern hunters returning to free the miners their recalled detachment left behind."
  subkind :mutual_aid
  founded 2435
  status :complete
  prominence :recognized
  tags :military, :ecology, :danger, :activism, :subject_istrava
  descriptive_identity ideology: "Bring the living out and leave the workings fit for the miners to reclaim.", methods: "Draw hunters onto hanging nets, cross stone on padded shoes and shoot exposed joints while animals leap.", presence: "Old league coats cut short at the shoulder, wire decoys and scorch-marked shields carried upside down as stretchers.", attitude: "Experienced hands teach volunteers directly; a rescuer who trades a life for a specimen loses their partners."
  prose <<~PROSE
    The Deral Hunters formed around soldiers who deserted after #{ref :aren_talivar, "Aren"} recalled their detachment from #{ref :deral, "Deral"}. They returned with miners' relatives, local climbers and trappers who had previously sold them meat. Their camp occupies the mine's waste incline. They cook behind a rock outcrop and set vibration-driven decoys on the open ground beyond it to draw animals away from camp.

    The recalled captain remains in Velisar under an accepted order. Several returning soldiers want to bring her out after rescuing the miners. Others blame her for leaving. They have kept her annotated hunting boards: marks distinguish nesting shelves, water hollows and places where a shot can send a ceiling plate down onto an attacker.
  PROSE
  prose <<~PROSE, section: :operations, heading: "What the Hunters Teach"
    Volunteers practice with weighted sacks on hanging wire before entering the cavern. The trick is to let a leaping animal commit its weight and pull the net sideways before it grips stone again. #{ref :oru, "Oru"} has survived that trick once; its habitual approach has changed. The hunters pay attention to a miner who has watched it through a shift.

    #{ref :detha, "Detha"} has sent them a former gunner who knows which recalled soldiers are still free to act. #{ref :sereva, "Serevan"} volunteers have brought armor and ask the hunters to teach them rather than lead every descent. In #{ref :oskara, "Oskara"}, workshops replace their broken equipment and households take in their children. The group accepts helpers who intend to leave after a single rescue.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Living Eggs"
    A household at #{ref :house_tereval, "House Tereval"} has offered passage for the trapped workers in exchange for an intact clutch. Some hunters want the payment; others have seen young oshrets climb a ship's ventilation baffles. Their disagreement becomes urgent when egg collectors arrive with heated cases and nobody able to keep an adult off the carriers.

    #{ref :ilvaren} volunteers bring receiving cages and clean #{encyclopedia_ref :teshil} for resin injuries acquired on the forest approach. The hunters accept the help and refuse a promise to preserve every nest they cross. One volunteer has stayed behind with eggs lifted from a collapsing shelf; companions bring food to that ledge when returning from the trapped miners. A receiving enclosure and a passage outward would let the keeper leave with them.
  PROSE
  gm_note :triggered_by, "Offering to help gets a weighted sack thrown toward a hanging net. A hunter wants to see how the visitors handle a leap before trusting them beside a living oshret."
end
relate :rel_deral_hunters_home, :headquartered_in, :deral_hunters, :deral
relate :rel_deral_hunters_oskara, :operates_in, :deral_hunters, :oskara
relate :rel_deral_hunters_sereva, :cooperates_with, :deral_hunters, :sereva, since: 2435
relate :rel_detha_deral_hunters, :cooperates_with, :detha, :deral_hunters, since: 2435
relate :rel_deral_hunters_tereval, :operates_in, :deral_hunters, :house_tereval, since: 2435
