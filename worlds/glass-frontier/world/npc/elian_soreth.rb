npc :elian_soreth do
  name "Elian Soreth"
  summary "Elian Soreth was a Pelhari astronomer whose prediction and observing program led to the documented modern landfall on Lithren."
  subkind :specialist
  type_of :humans
  born 2229
  occupation "Astronomer and expedition backer"
  specialty "Outer-system positional observations"
  status :complete
  prominence :recognized
  tags :archives, :navigation, :"outer-system", :subject_lithren

  prose <<~PROSE
    Born on #{ref :pelhari, "Pelhari"}, Elian Soreth worked above its illuminated terraces, using an optical telescope on an exposed mounting outside the old observatory. In 2272 he proposed a planet beyond Vastine. The apparent positions of several tracked outer bodies repeatedly departed from calculations made with the known masses. A further mass could explain part of the discrepancy; errors in inherited positions could explain part as well.

    He paid apprentices to repeat measurements on different instruments and retained the observations that disagreed with him. The damaged charts available on Pelhari contained outer marks without enough surviving information to identify their subjects. Elian used them to choose fields worth examining, but his prediction required new measurements. It did not recover the original purpose of Pelhari's observatory.

    Repeated images in 2286 placed a faint moving body along the predicted arc. That established a target for further observation. It did not reveal a habitable surface, buildings or a safe approach. During the #{ref :signal_famine, "Signal Famine"}, his proposed expeditions remained drawings and arguments over equipment that could not be assembled for a reliable voyage.
  PROSE

  prose <<~PROSE, section: :history, heading: "A Planet Within Reach"
    Renewed travel let Elian buy passage for instruments and support #{ref :vedra, "Vedra"}'s voyages from 2307. He taught her to compare a measured position with its uncertainty; she made him separate that uncertainty from the stores required to bring a crew back. When her first approach turned back, he supported another attempt instead of claiming that reaching the predicted orbit had completed the expedition.

    The #{ref :lithren_landfall, "landfall of 2311"} brought back images of open courts and non-elven joints. Elian displayed a rough paving fragment beside his observing apparatus and let visitors handle it. Vedra objected to the grinding away of its edges. He replied that people who had paid to look for a point of light ought to be allowed to touch the ground.

    He died in 2319. His notebooks distinguish observed positions, rejected calculations and proposed routes. One rejected approach passes a dark ridge absent from the landfall party's close images. Copies can still help identify what an early crew actually visited. Empty areas on those charts reflect the limits of the observations, not a surveyed absence of ruins.
  PROSE

  gm_note :triggered_by, "Researching an old route turns up Elian's rejected approach beside the successful one. The earlier course passes a surface feature the landing crew never examined; checking it means leaving the familiar route."
end

relate :rel_elian_at_pelhari, :located_in, :elian_soreth, :pelhari, since: 2229, till: 2319
relate :rel_elian_born_pelhari, :born_in, :elian_soreth, :pelhari
relate :rel_elian_studies_lithren, :studies, :elian_soreth, :lithren, since: 2272, till: 2319
relate :rel_elian_taught_vedra, :taught, :elian_soreth, :vedra
relate :rel_elian_landfall, :participated_in, :elian_soreth, :lithren_landfall

moment :elian_outer_planet_hypothesis, year: 2272, of: :elian_soreth do
  summary "Elian proposed a planet beyond Vastine and organized repeated positional observations from Pelhari."
end

moment :elian_planet_images, year: 2286, of: :elian_soreth do
  summary "Repeated images located a moving body along the predicted outer arc."
end

moment :elian_dies, year: 2319, of: :elian_soreth do
  summary "Elian died after receiving the Lithren landfall results and before permanent settlement."
  effects { set :elian_soreth, standing: :dead }
end
