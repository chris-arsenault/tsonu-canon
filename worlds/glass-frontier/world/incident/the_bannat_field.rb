incident :the_bannat_field do
  name "The Bannat Field"
  summary "The Bannat Field is a 2435 dispute on Kaddren, where an orc farm family ploughed a grain field across the western wide road and the road compact's judge fined them a month before the largest flock on the tableland is due to come down it."
  subkind :dispute
  date 2435
  status :complete
  prominence :marginal
  tags :"outer-system", :governance, :transport, :subject_planetary_life
  descriptive_identity marks: "A green field of young barley running across the western wide road between two of its cairns, with a new stone wall along its edge and a spring channel cut through the verge.", stakes: "Whether the Bannats keep a field on the road the compact has held since the Famine, and whether the Tollan flock walks through the barley on its way south."

  prose <<~PROSE
    In the winter of 2435 a new spring broke out on the table above the Bannat farm, halfway down the western wide road across #{ref :kaddren, "Kaddren"}. #{ref :gisle_bannat, "Gisle Bannat"} and his household cut a channel from it across the road's verge, ploughed the ground between two of the road's cairns and sowed it with barley. By spring they had built a stone wall along the field's edge, leaving a strip of road a third of its width for the flocks.

    #{ref :irre_gethan, "Irre Gethan"}, judge of the western road, walked the road in spring ahead of the northbound flocks and found the field. She fined the Bannats, reset the cairns inside their wall, and told them the wall must come down before the flocks returned in autumn. The Bannats paid the fine and left the wall standing.

    The flocks went north through the narrow strip that spring and were slowed a day. They are due back next month. #{ref :ebba_tollan, "Ebba Tollan"}, whose flock is the largest on the tableland, has said she will walk it through the barley if the wall is still there. Gisle has said he will stand in the gap. The Bannats have paid #{ref :lenne_harsk, "Lenne Harsk"} to carry their case to every relay house on the tableland ahead of the Vettle meeting, where the compact will hear it first.
  PROSE

  gm_note :triggered_by, "Anyone travelling the western road in autumn 2435 is asked by both sides, within a day of each other, whether they will stand at the Bannat wall when the Tollan flock comes."
end

relate :rel_bannat_field_at_kaddren, :manifests_at, :the_bannat_field, :kaddren
relate :rel_gisle_in_bannat_field, :participated_in, :gisle_bannat, :the_bannat_field
relate :rel_irre_in_bannat_field, :participated_in, :irre_gethan, :the_bannat_field
relate :rel_ebba_in_bannat_field, :participated_in, :ebba_tollan, :the_bannat_field
relate :rel_road_compact_in_bannat_field, :participated_in, :kaddren_road_compact, :the_bannat_field
relate :rel_bannat_field_on_korvath, :manifests_at, :the_bannat_field, :korvath
