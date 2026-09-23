installation :tumaal do
  name "Tumaal"
  summary "Tumaal is a mining settlement of about thirty-four hundred people on Crucible's high northern ridges, living in galleries beneath a chain of reflective roofs and working the sunward rock between thermal rises."
  subkind :settlement
  status :complete
  tags :surface, :materials, :trade, :danger, :"outer-system", :subject_planetary_life
  prominence :marginal
  population 3400
  population_band "About thirty-four hundred under eleven roofs and in the old first galleries"
  role "Iron, nickel and heat-rated alloy mining and refining; clear crystal picked from the spoil"
  setting "A high northern ridge of heat-fused iron stone, roofed in pale ceramic plate over buried galleries"
  access "Cargo and passengers come down the lift head on orbital lift windows; crawler trains run the ore roads to the pits"

  descriptive_identity(
    setting:
      "Eleven reflective roofs of pale ceramic plate run along a high " \
      "northern ridge on Crucible, each one covering a household quarter " \
      "cut into the rock below it. The oldest roof, Maal, sits over the " \
      "first galleries at the ridge's western end. The deep cool galleries " \
      "hold the baths, the lamp gardens and the lift machinery, and the " \
      "foundry stands in shade at the eastern end with its stacks venting " \
      "above the roofline.",
    activity:
      "Crews go out when the lift-head board shows the sunward rock below " \
      "the posted temperature and come in before the next rise. Crawler " \
      "trains haul ore to the foundry, and after every shift the pickers " \
      "walk the spoil banks with sieves looking for clear crystal. On a " \
      "lift window the whole settlement crowds the lift head to meet the " \
      "descending cargo.",
    access:
      "Food, medicine, instruments and passengers come down the lift from " \
      "the orbital yards on scheduled windows. Anyone arriving is walked " \
      "to the board keeper, who shows them the closure lines before they " \
      "are given a bunk.",
    hazards:
      "A crew caught past a closure line waits out the hot interval in its " \
      "paired shelter, and the rule forbids anyone going after it. Charged " \
      "grit drives into skin in a grinder kick or a dust gust. A missed " \
      "lift window leaves the settlement's medicine circling overhead."
  )

  prose <<~PROSE
    Tumaal lies along a high ridge in #{ref :crucible, "Crucible"}'s northern latitudes, where the sunward rock cools enough between thermal rises for crews to work it. From the orbital yards it shows as a line of pale plates on dark stone, eleven roofs laid end to end along the ridge crest. Beneath each roof a household quarter is cut down into the rock: sleeping rooms, kitchens, workrooms and a stair to the shared galleries below.

    The settlement takes its name from its first roof. In Crucible speech *tu* means under, and a settlement is called for the roof its founders lived beneath. Maal still stands over the first galleries at the western end, its plates patched so often that the pattern of repairs is a map of every storm season since. Tumaal's other roofs each carry their own name, and the households under them take that name as their own.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Roofs and Galleries"
    A Tumaal roof is a shallow vault of pale ceramic plate on alloy ribs, set a body's height above the rock so hot air can run out beneath its edges. Under it the household quarter goes down three or four levels. The top rooms are workrooms and store rooms, warm through the thermal rise. Families sleep lower, and the grandparents take the deepest rooms, which are the coolest and the quietest.

    Below the quarters the shared galleries run the length of the ridge. They hold the baths, fed by water warmed in the foundry's cooling jackets, the lamp gardens where pale greens and beans grow in trays under ringglass lamps, and the school. The lift machinery sits at the bottom of the deepest shaft with its cables and motors in the cool, and the lift head opens into a shaded hall at the ridge's centre where the board hangs.

    The board is a slab of dark stone chalked every hour with the sunward rock temperature, the posted opening figure, the time of the next expected rise, and the name of every crew outside and the shelter paired to it. Children learn to read the board before they learn to read print.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Shifts and the Closure Line"
    When the board shows the rock below the posted figure, crews ride the crawler trains out to the faces: #{encyclopedia_ref :mane, "manes"} linked in a low convoy behind one drive unit, running along the ridge shadow. They cut until the board keeper sounds the closing horn and ride back whether the cut is finished or not. Ore goes to the foundry, where alloy and refractory ceramic are poured in heat that costs Tumaal nothing to raise.

    Every crew has a paired shelter within walking distance of its face, stocked with water, pressure, medical cooling and a clock that keeps its own time. A crew that misses the horn walks to the shelter and waits out the hot interval. Tumaal follows the Crucible rule and sends no one after it. The crew's roof hangs a lamp at the lift head for as long as it is out, and the family sits under the lamp and waits. When the crew comes in the whole roof eats together that night. When a crew is lost, its names are cut into the roof's ribs.

    Grit burns are the ordinary injury. Every crew carries sealed pots of #{encyclopedia_ref :cast, "cast"}, and Tumaal miners keep the season's worst cast on a shelf in the kitchen, grit and all.
  PROSE

  prose <<~PROSE, section: :governance, heading: "The Setting"
    The faces belong to the roofs together. Four times a year the roof council lets them at the setting, held in the lift-head hall on the day after a lift window. Each face is called in turn, and crews bid the share of its ore they will give up to the council for the right to work it until the next setting. A crew that bids a small share on a rich face does well for a season. A crew that bids hard for a good-looking face and finds it barren eats on credit until the next setting. The council's share pays for the lift, the foundry, the shelters and the board keeper.

    Each roof sends one voice to the council, and Maal sends two, a privilege from the founding that the other roofs complain about at every setting and have never voted away.

    The spoil banks belong to whoever walks them. Pickers keep all the clear crystal they find there, and the council takes nothing. The right is older than the setting itself, and the pickers defend it at every setting.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Lift Days"
    A lift window is Tumaal's market and its holiday. The cargo comes down with imported grain, oil, fruit and letters, and the lift-head hall fills with stalls before the cable has stopped moving. Kitchens that have been cooking lamp-garden beans for a month bake shift pies with real flour in the foundry's side ovens, and people eat them standing in the hall while the post is read out.

    The foundry's heat does the settlement's baking and warms its baths, and the baths are where Tumaal does its talking. Crews soak after a shift, roofs settle marriages and debts in the steam, and the setting's bids are argued there for days before the council sits.

    Raising a roof is the largest feast the settlement holds. Every household sends someone to carry plates, the new roof's family chooses its name and chalks it on the first rib, and the settlement eats and dances under the new plates on the night they close.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Alloy and Clear"
    Tumaal's alloys go up the lift to the orbital yards and outward to #{ref :ashvane, "Ashvane"}, where #{ref :shadewell, "Shadewell"}'s repair terraces work them into radiator frames and pump housings. Its refractory ceramic follows the same route.

    Clear crystal travels separately. The dense crystal on Crucible's uplands cuts like #{encyclopedia_ref :ringglass, "ringglass"} and holds no tuning, and for most of Tumaal's history it sold cheap as abrasive and was sometimes passed off upstairs as ringglass. Since 2428 the picker #{ref :tavva_luun, "Tavva Luun"} has graded Tumaal's clear by bite and sealed each lot as clear, and her lots now sell at a steady price to instrument makers who want a hard, dead substrate.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Twelfth Roof"
    Tumaal is raising its first new roof since 2419, over a cool gallery cut last year at the eastern end beside the foundry. Much of the plate was paid for with clear crystal sold under Tavva Luun's seal. The council will let the roof at the next setting, and whoever takes it will name it.

    Two claims lead. #{ref :kettan_raal, "Kettan Raal"}, the board keeper, wants it for his daughter Bekka, who marries a foundry hand from the Suun roof after the next lift window and has nowhere of her own to set up house. Tavva wants it for the pickers, who live in the old first galleries under Maal's leaking plates and have paid for half the new roof with their finds. Both have been buying drinks in the baths for a month. The Voon roof, which has not spoken to Kettan since 2427, has let it be known that its council vote goes to the pickers.
  PROSE

  gm_note :appears, "A stranger arriving by lift is walked straight to the board keeper and shown every closure line before being given a bunk, and the keeper asks which roof will vouch for them."
  gm_note :triggered_by, "Offering to go out after a crew caught past a closure line gets a stranger held at the lift head by the crew's own family, who will sit under the roof's lamp with them until the clock runs down."
  gm_note :complicates, "The twelfth roof goes to the setting after the next lift window, and every roof in Tumaal wants a newcomer's opinion, or their vote-buying drink, on whether it goes to the board keeper's daughter or the pickers."
end

relate :rel_tumaal_located_in_crucible, :located_in, :tumaal, :crucible do
  prose "Tumaal lies on a high ridge in #{ref :crucible, "Crucible"}'s northern latitudes."
end
relate :rel_tumaal_supplies_shadewell, :supplies, :tumaal, :shadewell do
  prose "Tumaal's heat-rated alloy and refractory ceramic go up the lift to the orbital yards and out to #{ref :shadewell, "Shadewell"}'s repair terraces."
end
