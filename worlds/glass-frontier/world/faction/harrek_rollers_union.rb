faction :harrek_rollers_union do
  name "Harrek Plate-Rollers' Union"
  summary "The Harrek Plate-Rollers' Union is the union of rolling crews and finishers on both banks of Harrek's tide race, which sets shift rates with the shipyards and takes the drive bands of shops that will not pay."
  subkind :guild
  founded 2344
  status :complete
  prominence :marginal
  tags :"outer-system", :trade, :"social-structure", :crime, :subject_planetary_life
  descriptive_identity ideology: "A crew that pays together eats together, and a shop that will not pay does not roll.", methods: "Set the tide-shift rates each spring, lend from the union chest, refuse suspect work, and lift the drive band from a shop's stand overnight with a note naming the sum owed.", presence: "Rollers in leather aprons on every hall floor, a dues book open in the upper room above the bathhouse, and confiscated bands hanging on the office wall.", attitude: "Loyal to members of any yard, rude to both yard families, and careful to take the band from friends as readily as from enemies."

  prose <<~PROSE
    The plate-rollers' union holds the rolling crews and independent finishers of #{ref :harrek, "Harrek"}, some four thousand members across both banks of the tide race. It was founded in 2344, after a winter in which the yards cut the tide-shift rate twice, and it has set that rate with both yard families every spring since. Members pay dues by the tide shift. The union chest pays for burials, lends to members in trouble and keeps widows in coal.

    #{ref :gedda_grenn, "Gedda Grenn"} has been its secretary since 2428. She works from the upper room of the rollers' bathhouse on the western pier, and the union meets there on the first slack tide of each month. Old rollers soak in the hot water below while the meeting shouts overhead.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Taking the Band"
    A rolling stand runs on a long leather band from the overhead tide shaft, and a finisher's band carries the shop's mark burned into its inside face. When a shop falls behind on dues or hires rollers outside the union, the union takes the band. Someone lifts it from the pulley overnight and leaves a note naming the sum owed. The shop pays, and the band comes back the next night with the note torn in half.

    Every band goes back whole. A band that has come back damaged is a disgrace to the union, and the member responsible pays for a new one out of pocket. Finishers complain about the practice in every hall and most of them have been on the lifting side of it themselves. The union also refuses work: its rollers will not roll plate or set block for a job it has named, and its refusal lists are copied to dock unions in other ports.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Fourteen Bands"
    In the summer of 2435 the union took all fourteen bands from the #{ref :heddik_yard, "Heddik yard"}'s roll shop after Heddik setters were caught seating reground block in a freighter's drive bed. The bands hang in Gedda's office. The Heddik rollers are union members, unpaid while their stands stand silent, and several of them want to know who told the union where to look.
  PROSE

  gm_note :triggered_by, "Hiring a Harrek rolling crew or renting a stand without settling union dues brings a visit within the week, and then a missing drive band and a note with a sum on it."
end

relate :rel_rollers_union_hq_harrek, :headquartered_in, :harrek_rollers_union, :harrek do
  prose "The union meets in the upper room of the rollers' bathhouse on Harrek's western pier."
end
relate :rel_gedda_grenn_leads_rollers_union, :leads, :gedda_grenn, :harrek_rollers_union, since: 2428
relate :rel_rollers_union_cooperates_lowbank, :cooperates_with, :harrek_rollers_union, :lowbank do
  prose "The union's refusal lists are copied to the dock crews of #{ref :lowbank, "Lowbank"}, who post them in the tally houses."
end
relate :rel_rollers_union_on_korvath, :operates_in, :harrek_rollers_union, :korvath do
  prose "Rollers trained in the union carry its dues book and its refusal lists to other ironworking ports on #{ref :korvath, "Korvath"}."
end
