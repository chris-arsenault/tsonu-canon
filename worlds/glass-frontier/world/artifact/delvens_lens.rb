artifact :delvens_lens do
  name "Delven's Lens"
  summary "Delven's Lens is a telescope showing responsive lights at the same arrangement regardless of its bearing, with streets visible through a second instrument."
  subkind :instrument
  function "Reveals a responsive optical field whose apparent scale changes with nearby hands and the focusing wheel"
  status :complete
  prominence :marginal
  tags :mystery, :"fluid-reality", :subject_resonance
  descriptive_identity appearance: "An old brass-colored telescope on a low bench, surrounded by chalk marks for a second instrument.", handling: "Observers signal through it and hold the focusing wheel still while receiving a reply.", risks: "A hand beside the tube casts an enormous shadow across the correspondents' view; refocusing changes the spaces between their lights."
  prose <<~PROSE
    Delven's Lens shows the same constellation when aimed at the floor, a wall or the open sky above #{ref :house_delven}. Its lights answer deliberate flashes. A second telescope aligned through it sometimes resolves streets between those lights, with different replies coming from separate positions.

    The wrights first treated the replies as distant signals. Passing a hand beside the instrument cast a broad moving darkness across several streets. Turning the focusing wheel changed the spacing of the lights and drew repeated requests to stop. Dismantling the tube revealed ordinary glass; reassembly restored the view.

    The correspondent now called the #{ref :uncrossed_visitor, "Uncrossed Visitor"} supplied the mirror arrangement across the shop. Other correspondents continue asking to see mundane objects, disagreeing about their use and interrupting one another. The wrights want an observation made from the other side of the reflected doorway. They have yet to establish whether the apparent scale of either view describes the people sending it.
  PROSE
  gm_note :complicates, "A hand resting casually beside the tube darkens several answering streets. One lamp protests while another moves into the new shade."
end
relate :rel_delven_lens_house, :located_in, :delvens_lens, :house_delven
relate :rel_delven_possesses_lens, :possesses, :house_delven, :delvens_lens
