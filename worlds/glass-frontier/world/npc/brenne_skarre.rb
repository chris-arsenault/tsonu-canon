npc :brenne_skarre do
  name "Brenne Skarre"
  summary "Brenne Skarre heads the Skarre yard on Harrek's western bank, a shipbuilding family that has feuded with the Heddik yard across the tide race for generations."
  subkind :specialist
  type_of :humans
  born 2379
  occupation "Head of the Skarre shipyard"
  specialty "Judging a hull's lines on the ways and a buyer's money across a table"
  status :complete
  prominence :marginal
  tags :"outer-system", :trade, :transport, :"social-structure", :subject_planetary_life
  descriptive_identity appearance: "A tall, heavy-boned woman with iron-grey hair cropped short, a burn scar across one forearm from a casting shed, and reading spectacles she refuses to wear in front of buyers.", attire: "A yard coat of oiled wool over a good dark dress, and hobnailed boots she wears to the chapel as well.", tools: "A brass lining rule her grandfather used to check frames, the Skarre launching book, and a hip flask of thesset spirit she offers to buyers and never drinks from.", manner: "Loud and funny on the slipway, formal and brief across a contract, and sings the launching song a half-beat ahead of everyone else.", disposition: "Loves her yard, her workers and a fair fight, and would take a Heddik tide from the league without a second thought if the league offered it."

  prose <<~PROSE
    Brenne Skarre took over the Skarre yard in 2411, when her father's lungs gave out. She had worked every job on the western bank by then, from rivet boy to frame loftswoman, and she still walks the ways before every launch with her grandfather's lining rule in her hand. Under her the yard has built more hulls than under any Skarre before her, among them the replacement seventh hold for #{ref :nine_holds, "Nine Holds"}, with the thickened ceramic breaks she drew herself. The old twisted frame hangs above the yard's cargo office, and she shows it to every buyer.

    She keeps the yard's families close. Skarre workers live on the western terraces in houses the yard built, and she knows the names of their children and which of them are courting whom. She pays for the western bank's launching nights, sits on the port league council for the yard, and has never let a Heddik sit at her table. Her younger brother married a Heddik cousin in 2402 and she has not spoken to him since.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Western Tide"
    Brenne has a coastal freighter finished on the Skarre ways and a buyer from the southern ports who wants it before the storm season. The next spring tide belongs to the Heddik yard. Since the union took the bands from the Heddik roll shop, she has asked the port league to hand the tide to the western bank if Heddik's hull is still on the ways when it comes.

    The Heddik sons say she paid for the tip that sent the union into their drive bed. Brenne says the Heddiks bought cheap block and got caught, and has told the league she will open the Skarre yard's own drive beds to #{ref :jorre_oddel, "Jorre Oddel"} whenever he likes. She has not said what he will find there.
  PROSE

  gm_note :triggered_by, "Mentioning the Heddik yard in Brenne's hearing gets a story about a hull that stuck on its ways in her grandfather's time, and then a question about who sent the listener."
end

relate :rel_brenne_skarre_located_harrek, :located_in, :brenne_skarre, :harrek
relate :rel_brenne_skarre_born_korvath, :born_in, :brenne_skarre, :korvath
relate :rel_brenne_skarre_built_seven_new, :resonates_with, :brenne_skarre, :nine_holds do
  prose "Brenne drew the thickened ceramic breaks of #{ref :nine_holds, "Nine Holds"}' replacement seventh hold and built it on the Skarre ways."
end
