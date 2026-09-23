npc :ebba_tollan do
  name "Ebba Tollan"
  summary "Ebba Tollan is the head drover of the Tollan flock, the largest on Kaddren, who walks twelve thousand sheep between the high pastures above Ulle and the southern tables each year."
  subkind :specialist
  type_of :humans
  born 2380
  occupation "Head drover of the Tollan flock"
  specialty "Moving a flock of many thousands through a narrow crossing without losing an animal"
  status :complete
  prominence :marginal
  tags :"outer-system", :transport, :trade, :governance, :subject_planetary_life
  descriptive_identity appearance: "A short, wiry woman burned nut-brown, with cropped white hair, a missing front tooth and a voice that carries across a table.", attire: "A long sheepskin coat in all weathers, a wide hat strung with the Tollan brass tags, and good boots from Harrek.", tools: "A crook older than she is, a pair of whistle-trained dogs, and a leather roll of the Tollan grazing leases.", manner: "Cheerful, profane and quick with a joke, and given to answering an argument by whistling to her dogs.", disposition: "Believes the road is the flock's by right and by history, and takes every furrow between the cairns as an insult to her grandmothers."

  prose <<~PROSE
    Ebba Tollan has driven the Tollan flock since 2412, when her mother gave her the crook at the Vettle meeting. The flock numbers twelve thousand sheep and several hundred goats, and it is the largest on #{ref :kaddren, "Kaddren"}. Each summer she leases the high pastures above Ulle from the #{ref :ulle_mine_council, "mine council"}, and each autumn she walks the flock south down the western wide road to winter on the southern tables and the coastal flats behind #{ref :vellane, "Vellane"}. Fourteen drovers, forty dogs and a string of pack mules walk with her.

    She knows every spring on the road and every farm family beside it, and she pays them for water, trades them fleeces for melons and dances with their grandfathers at Vettle. Her family has sat in the #{ref :kaddren_road_compact, "road compact"} since the first meeting, and she can recite the rulings that touch the western road nearly as well as its judge.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Through the Barley"
    In the spring of 2435 the Tollan flock came north through the narrow strip the Bannats had left beside their new wall, and lost a day and three ewes in the crush. Ebba has sent word down the road that she will walk the flock straight through #{ref :the_bannat_field, "the Bannat field"} on the way south if the wall is still standing. She has known Gisle Bannat since he was a child and likes him. She says that is why she is telling him in advance.
  PROSE

  gm_note :triggered_by, "Helping Ebba move the flock through a crossing earns a seat at the Tollan fire and a fleece. Getting in its way earns a lesson in how twelve thousand sheep go round an obstacle, and through it."
end

relate :rel_ebba_tollan_located_kaddren, :located_in, :ebba_tollan, :kaddren
relate :rel_ebba_tollan_member_compact, :member_of, :ebba_tollan, :kaddren_road_compact
relate :rel_ebba_tollan_operates_vellane, :operates_in, :ebba_tollan, :vellane do
  prose "The Tollan flock winters on the coastal flats behind #{ref :vellane, "Vellane"}."
end
relate :rel_ebba_tollan_born_korvath, :born_in, :ebba_tollan, :korvath
