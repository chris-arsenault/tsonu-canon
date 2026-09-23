npc :tavva_luun do
  name "Tavva Luun"
  summary "Tavva Luun is a heshari spoil picker at Tumaal on Crucible who grades the settlement's clear crystal by bite, seals each lot as clear, and speaks for the pickers of the old first galleries."
  subkind :specialist
  type_of :heshari
  born 2397
  occupation "Spoil picker and clear-crystal grader, Tumaal"
  specialty "Telling Crucible clear crystal from ringglass, and grading the clear, by a single bite"
  status :complete
  prominence :marginal
  tags :materials, :trade, :ringglass, :surface, :subject_planetary_life
  descriptive_identity appearance: "A small, wiry heshari with a sun-dark face, a gap where she has just shed a front tooth, and a cough she rinses away with every bite.", attire: "A picker's hooded dust smock gone the colour of the spoil banks, and a necklace of her own worn-out teeth strung on wire.", tools: "A nest of sieves, a rinsing flask, a coin saw, a pot of sealing wax and a tray of bitten coins.", manner: "Talks with her mouth full of crystal and spits the offcut into her palm to make a point.", disposition: "Believes the pickers have carried Tumaal for a generation and that the settlement owes them a roof, and says so to anyone standing still."

  prose <<~PROSE
    Tavva Luun was born in the old first galleries under Maal, #{ref :tumaal, "Tumaal"}'s oldest roof, to a #{encyclopedia_ref :heshari, "heshari"} family that came out from the glass country to cut ore and ended up picking spoil. The pickers work the banks below the faces after every shift, sieving the broken rock for the dense clear crystal of #{ref :crucible, "Crucible"}'s uplands. They keep what they find, and most of what they find is abrasive.

    Heshari teeth ring faintly to close resonance work, and Tavva's bite tells the two stones apart at once. A coin of #{encyclopedia_ref :ringglass, "ringglass"} hums against her teeth for a breath after the bite. Clear crystal gives back a dry click, hard and flat, and nothing after it. Within the clear she reads grade and stress the way a glass-country taster reads cure.

    In 2428 she began sealing Tumaal's clear the way #{ref :innik_vosk, "Innik Vosk"} seals ringglass at Glasswake: a sawn coin from each lot, bitten once, pressed into wax and tied to the crate with the word *clear* scratched beside the grade. Before then the settlement's clear went up the lift unmarked, and some of it was sold on as ringglass by whoever held it next. A sealed lot cannot pass for ringglass, and the instrument makers who want a hard substrate that holds no tuning now pay for her seal. The pickers' price has nearly tripled.
  PROSE

  prose <<~PROSE, section: :people, heading: "The First Galleries"
    About a hundred and forty pickers and their families live in the first galleries, the oldest rooms in Tumaal, under Maal's patched plates. The rooms are hot, the roof leaks dust in storm season, and the pickers eat together at a long bench in the widest gallery because none of the kitchens is big enough for a household. Tavva cooks there most nights, and her flatbread baked on a hot plate from the foundry scrap is the best thing on the bench.

    Maal's two council votes belong to the households under its plates, and by old custom the pickers cast none of them. Tavva has spent five years arguing that the pickers are a household under Maal like any other and should take a vote. Maal's other families answer that pickers own no share of the faces.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Twelfth Roof"
    Tavva wants Tumaal's new roof for the pickers. The plate for it was bought partly with clear sold under her seal, and she means to raise it with picker hands and give the pickers a roof name, which would make them a household with a voice at the setting. #{ref :kettan_raal, "Kettan Raal"} wants it for his daughter. She likes Kettan, went to his wife's funeral, and has told him in the baths that his daughter can live with him for another year.

    A yard buyer upstairs has offered her twice her price for a season of clear shipped without her seal. She has told the whole bench about the offer, and the pickers are betting on how much higher he will go.
  PROSE

  gm_note :appears, "Tavva will bite any crystal a stranger shows her, spit the offcut into her palm and say whether it is ringglass or clear before they have finished asking."
  gm_note :complicates, "Anyone carrying a crate of Crucible crystal without Tavva's seal is asked about it at the lift head, and the pickers assume it is the yard buyer's shipment."
end

relate :rel_tavva_located_in_tumaal, :located_in, :tavva_luun, :tumaal
relate :rel_tavva_born_in_tumaal, :born_in, :tavva_luun, :tumaal
relate :rel_tavva_follows_innik_vosk, :resonates_with, :tavva_luun, :innik_vosk do
  prose "Tavva seals Tumaal's clear crystal with a bitten coin after the manner of #{ref :innik_vosk, "Innik Vosk"}'s ringglass lots."
end
relate :rel_tavva_supplies_coldside_bench, :supplies, :tavva_luun, :coldside_bench, since: 2428 do
  prose "Sealed lots of Tumaal clear crystal reach #{ref :coldside_bench, "Coldside Bench"} for instrument housings and fine abrasive."
end
