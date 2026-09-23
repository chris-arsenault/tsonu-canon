installation :ebbra do
  name "Ebbra"
  summary "Ebbra is a survey station fastened to a slow fragment in the Fracture's middle belt, which draws each season's approach maps from pilots' filed logs and sells them on sheets of shed thul sail."
  subkind :station
  status :complete
  tags :"outer-system", :navigation, :trade, :salvage, :subject_journeys_trade
  prominence :marginal
  position frame: :kaleidos_system_chart, relative_to: :the_fracture,
           radial_offset: 0.02, angle_offset_deg: -4

  descriptive_identity(
    setting:
      "Six pressure huts and a long drafting hall bolted into a shelf of " \
      "pale crust rock on a fragment that turns once every four days. A " \
      "lamp mast stands over the shelf, and a rack of shed thul sail hangs " \
      "in the unheated store behind the hall, cut into sheets and pressed " \
      "flat under rock.",
    activity:
      "Pilots come in at the end of each run to file their logs in sealed " \
      "tins, eat at the long table and argue over the wall chart. Buoy " \
      "crews go out to read and reset the drift markers, and the drafting " \
      "hall works through the collision season inking the next issue.",
    access:
      "Ebbra lays its own beacon lane each season and reads it every week, " \
      "and ships reach the station along it from Shadewell and the outer " \
      "routes. It is the lane in the middle belt most likely to be current.",
    hazards:
      "The station's fragment sits in migrating small debris, so the shelf " \
      "is struck by grit most weeks and by a stone large enough to hole a " \
      "hut every few years."
  )

  prose <<~PROSE
    Ebbra is one of the survey stations of #{ref :the_fracture, "the Fracture"}, and the one most pilots mean when they talk about buying the season. It sits on a shelf of pale crust rock on a slow fragment in the middle belt, close beside the course #{ref :yesh_dunmar, "Yesh Dunmar"} flew in 2389. The first crew to chart the fragment logged it by a herd call-word, and the station kept the word when it bolted its huts to the shelf in 2396.

    A dozen people live there: four survey pilots, a buoy crew of three, a die-cutter, a cook, two apprentices and the keeper, #{ref :isel_sonn, "Isel Sonn"}. They make one thing, the season's approach map for the inner and middle belt, and sell it at the station and through chart sellers on the Keel quay at #{ref :shadewell, "Shadewell"}.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Filing the Season"
    Ebbra draws its maps from the pilots who fly the belt. A pilot who reaches the station after a run seals her log in a numbered tin and files it on the long shelf in the drafting hall, with notes on every lane she flew, every herd she followed and every stone that moved. Filing pilots buy the next issue at a third of the price and receive it first. Pilots who do not file pay in full and wait a month. The drafters read every tin against the buoy readings and against each other, and a lane reported by one pilot waits for a second before it goes on the sheet.

    The maps are printed on shed #{encyclopedia_ref :thul, "thul"} sail. The station buys whole sails from salvage crews, presses them flat and cuts each season's issue from a single sail, so the veins of that sail run continuously across every sheet of the issue. A chart laid over its neighbour on the drafting table shows its veins meeting at the edge. Ebbra's die presses the season and the station's mark into the membrane with a heated brass face, leaving a clouded seal. Last season's sheets, stacked under the current one, show the lanes drifting year by year.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Long Table"
    Custom says a pilot who files brings something for the table, and the station eats on it. Shadewell barley, salt fish and dried Ashvane apricot arrive with the supply hauler every six weeks; the rest comes in with the pilots, and the cook, Obran, is famous on the Keel quay for what he makes of a sack of Pelhari salt tea, a jar of Korvathi pepper paste and whatever a Rejoiner crew traded off its last crossing. Pilots stay a night or two, sleep in the spare hut and fight over the wall chart until the drafters send them to bed.

    Most of the fights are about lanes. A pilot who has flown a new gap and seen a rival file against it will say so at the table, loudly, and the drafters keep a slate by the door where two pilots in dispute write their names and fly the gap together at first light. The station's apprentices bet on the outcome with their tea ration.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Middle Third"
    The collision of 2433 moved a string of fragments across the middle third of the Dunmar line, and the filed tins from the two seasons since show the herds working a new lane beside it. Isel Sonn has drawn the new lane on this season's sheets. Shadewell underwriters still price passages by the old line and refuse cover to ships that fly Ebbra's new one without a logged reason, so she has inked the old line as well, in the withdrawn colour, and the station is selling a map with two answers on it.

    The drafting hall has a second problem on its bench. Charts carrying Ebbra's seal came back to the station after a Pell hauler was taken at #{ref :iddri, "Iddri"} this spring, and their veins belong to a sail cut two seasons ago. Someone on the Keel quay has a copy of the die. Isel has laid the returned sheets out beside the issue record and has found the seller, who is also the station's largest buyer in Shadewell.
  PROSE

  gm_note :appears, "Any pilot who has flown the middle belt recently is offered a third off the next Ebbra issue for her log, and asked to stay to supper and defend it."
  gm_note :triggered_by, "Laying an Ebbra chart over another sheet of the same issue shows the sail's veins meeting at the edge. A chart whose veins meet nothing on the drafting table was cut from an older sail, and the drafters want to know where it was bought."
  gm_note :complicates, "This season's Ebbra map shows the new middle lane and the old Dunmar line together. A ship that flies the new lane has the better chart and no Shadewell cover unless its log records why."
end

relate :rel_ebbra_located_in_fracture, :located_in, :ebbra, :the_fracture, since: 2396 do
  prose "Ebbra is bolted to a slow fragment in the middle belt of #{ref :the_fracture, "the Fracture"}."
end
relate :rel_ebbra_supplies_shadewell, :supplies, :ebbra, :shadewell, since: 2396 do
  prose "Ebbra's season maps reach #{ref :shadewell, "Shadewell"}'s chart sellers on the Keel quay with each supply hauler."
end
relate :rel_ebbra_resonates_yesh_dunmar, :resonates_with, :ebbra, :yesh_dunmar, since: 2396 do
  prose "Ebbra checks every issue against the course of Yesh Dunmar's 2389 crossing, which passes close beside the station."
end
