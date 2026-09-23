npc :mella_varra do
  name "Mella Varra"
  summary "Mella Varra is the nacre seine skipper of the Varra company in Vellane, a former outer-route pilot whose forearm plates hold the evidence in the Lusse morning dispute."
  subkind :specialist
  type_of :nacre
  born 2371
  occupation "Seine skipper of the Varra company"
  specialty "Laying a seine around a moving shoal in a single turn"
  status :complete
  prominence :marginal
  tags :"outer-system", :navigation, :trade, :subject_planetary_life
  descriptive_identity appearance: "A broad, weathered nacre with pearl-grey plates across her shoulders and forearms, the older ones worn smooth at the edges, and a laugh that carries across the harbour.", attire: "Sleeveless oilskins that leave her forearm plates bare to the weather, and a string of shed plate chips at her throat from her outer years.", tools: "The Varra seine boat, a steering oar she carved herself, and a pot of thesset oil she rubs into her forearms every evening.", manner: "Generous and bawdy on shore, silent and exact at the steering oar, and quick to offer a guest one groove to trace.", disposition: "Would do anything for her company's crews and considers the Lusse family thieves by birth."

  prose <<~PROSE
    Mella Varra was born in Vellane to a Varra seine family and left at twenty to fly the outer routes. From 2391 she piloted freight along #{ref :keel, "the Keel"} and beyond, and a rack of her shed plates hangs in an outer route hold's library. She came home in 2421 when her mother died, took her mother's place at the Varra steering oar, and has skippered the company's seine boat ever since.

    She fishes the way she flew, by feel. Her plates take the grain of every turn her boat makes, and she can lay a seine around a moving shoal and bring the follower in to close it without once looking back. Young skippers in every company copy her turns. At Oil Night she dances until dawn and lets children trace the groove of a hard burn on the #{ref :vitrael, "Vitrael"} approach, cut into one of the shed plate chips she wears at her throat.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Current Plate"
    On the Lusse morning Mella shot her net first and took most of the shoal. The Lusse company says she was on their station. Her current forearm plate carries the groove of that morning's turns, and she has agreed to shed it when it loosens and let a reader trace it before the harbour court.

    The plate is due within the month. The Lusse crews watch her rub oil into her forearms on the harbour wall every evening and say she is keeping it on. Mella says her skin dries out in the salt, as it has every summer since she came home, and that she will shed the plate when it is ready and not an hour before.
  PROSE

  gm_note :triggered_by, "Asking Mella about her flying years earns a groove to trace and a story. Asking about the Lusse morning earns the same offer, of a different groove, and a change of subject."
end

relate :rel_mella_varra_located_vellane, :located_in, :mella_varra, :vellane, since: 2421
relate :rel_mella_varra_born_vellane, :born_in, :mella_varra, :vellane
relate :rel_mella_varra_flew_keel, :resonates_with, :mella_varra, :keel do
  prose "Mella flew freight along #{ref :keel, "the Keel"} from 2391 to 2421, and her shed plates from those runs hang in an outer route hold."
end
relate :rel_mella_varra_on_korvath, :born_in, :mella_varra, :korvath
