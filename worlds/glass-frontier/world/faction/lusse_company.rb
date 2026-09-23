faction :lusse_company do
  name "The Lusse Company"
  summary "The Lusse Company is one of Vellane's seine companies, a fishing family firm of three boats that claims the Varra company shot its net on the Lusse station in midsummer 2435."
  subkind :company
  founded 2318
  status :complete
  prominence :marginal
  tags :"outer-system", :trade, :navigation, :subject_planetary_life
  descriptive_identity ideology: "The station is the company's for the day it draws it, and a shoal on it is Lusse fish whoever reaches it first.", methods: "Work a seine boat, a follower and a small boat from the station drawn for the day, sell to every cellar at the harbour wall, and take every station quarrel to the harbour court.", presence: "Three boats with red-banded gunwales in the cove, Lusse crews along the harbour wall in the evenings, and a Lusse petitioner at every sitting of the harbour court.", attitude: "Proud, litigious and sure of its rights, and convinced the Varra family has cheated it since the first station draw."

  prose <<~PROSE
    The Lusse Company is a seine company of #{ref :vellane, "Vellane"}, owned by the Lusse family and some twenty shareholding crew. It works three boats with red-banded gunwales: the seine boat Nolle, a follower and a small boat for the net's mouth. It has fished the bay since 2318 and has held a share in every station draw since the first one. Sabbe Lusse, the family's eldest, skippers the seine boat. Her husband keeps the company's shares book and its long record of harbour court rulings.

    The Lusse and Varra families have been rivals since before the companies were founded, and they sit on opposite sides of the harbour court. They have also married into each other in nearly every generation. Sabbe's mother was a Varra, and #{ref :mella_varra, "Mella Varra"} is her cousin.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Lusse Morning"
    #{embed :vellane, :tensions}

    Sabbe has asked the harbour court to have a reader from an outer route hold trace Mella's plate, and has offered to pay the reader's passage. Mella has agreed to a reader and has refused to let the Lusse family choose one.
  PROSE

  gm_note :triggered_by, "Asking a Lusse crew about the Varra company gets the full story of the Lusse morning and at least two older grievances, told on the harbour wall with the whole crew correcting the teller."
end

relate :rel_lusse_company_hq_vellane, :headquartered_in, :lusse_company, :vellane
relate :rel_lusse_company_operates_vellane, :operates_in, :lusse_company, :vellane do
  prose "The company fishes the stations of Vellane bay by the rota drawn each season."
end
relate :rel_lusse_company_on_korvath, :operates_in, :lusse_company, :korvath
relate :rel_lusse_company_supplies_lowbank, :supplies, :lusse_company, :lowbank do
  prose "Lusse fish salted in the Vellane cellars reaches #{ref :lowbank, "Lowbank"}'s food houses by coastal ship."
end
