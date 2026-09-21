encyclopedia :ishen do
  name "Ishen"
  summary "Ishen is layered optical stock recovered on Lithren, capable of receiving fine channels that carry a narrow view around an obstruction."
  kind :resource
  subkind :material
  status :complete
  topics :materials, :trade, :subject_lithren
  prevalence :rare
  appears_when all: { place: [:outer_system] }, any: { place: [:archive, :yard, :market] }
  function "Receives fine optical paths through its layered body when worked by compatible equipment"
  grades "Unworked clear blanks; curved blanks with intact faces; scratched fragments useful only for small paths"
  descriptive_identity appearance: "A colorless blank shows closely spaced silver planes edge-on; a scratch turns black at one viewing angle.", working: "Compatible arrays write and join paths through its layers, shaping which narrow view reaches a chosen position.", risks: "A scratched or separated layer interrupts the image; a finished path has fixed viewing limits."
  prose <<~PROSE
    Ishen is the modern trade name for layered blanks recovered beside optical works on #{ref :lithren}. The side racks at #{ref :lethai} contain flat pieces and several curvatures. Their closely spaced layers look silver from the edge and almost disappear when viewed through the broad face. The array can write fine paths through sound stock, bending a view around an object placed behind it.

    The demonstration at #{ref :anaret} established one such use: a finished curve concealed a hand from a marked position while leaving it visible from the next step. Ishen supplies the material for that work. The array's settings and the maker's choice of geometry determine the effect. An unworked blank is a costly piece of transparent stock, and an ordinary polishing wheel cannot give it a view around a corner.

    Buyers in #{ref :ithara} inspect both faces under a moving lamp before paying. A deep scratch can sever several layers and leave a persistent dark mark in the finished image. The #{ref :veyr_company, "Veyr Company"}'s offer for paired performance curves has made modest intact blanks worth carrying out alongside larger antiquities. Collectors also buy blanks to display their silver edges, competing for stock that working makers intend to cut.
  PROSE
  cue "The clear blank becomes a stack of silver lines when the seller turns its edge toward the lamp."
  cue "A scratch disappears from one side and becomes a black bar from the other."
  affordance "Sound ishen gives a compatible optical array material for a small directional view or concealment device."
  variation "Flat blanks favor short paths and small redirected windows."
  variation "Curved blanks can carry a view around a larger obstruction, but their existing shape limits where a finished viewer can stand."
end
