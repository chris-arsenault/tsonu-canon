installation :gethry_pass_house do
  name "Gethry Pass House"
  summary "Gethry Pass House is the stone keeping-house at the head of the Gethry saddle, the one central Kyther pass kept open through winter, where its keepers sell safe passage by the note."
  context_tags :surface, :unstable_route, :road
  subkind :border_post
  status :complete
  tags :surface, :navigation, :crime, :danger, :subject_planetary_life
  prominence :marginal
  position frame: :kaleidos_surface, latitude_deg: 11, longitude_deg: -60,
           size_class: :site

  descriptive_identity(
    setting:
      "A low stone house roofed in slate and turf, built into the lee of the " \
      "saddle's last rock rib. Old sounding posts stand stacked against its " \
      "north wall with their faults carved into the shafts, and a line of " \
      "live posts climbs away from its door into the snow, vanes turning.",
    activity:
      "Keepers sound the saddle at first light and dusk, cut dangerous slabs " \
      "from the ridge, dig out stranded parties, and take the note from every " \
      "train and walker that wants the posts to sing true on the way over.",
    access:
      "Mule road from the Avar side up the river cut; a steeper descent east " \
      "into the grove country. In white weather the only way across is by " \
      "the posts' interval.",
    hazards:
      "The saddle's upper bowl loads with slab bound by the seam beneath it, " \
      "and every post on the route answers to the keepers. A party the " \
      "house has not been paid by cannot be sure the next note means what it " \
      "meant last season."
  )

  prose <<~PROSE
    The Gethry saddle crosses the central #{ref :kyther_range, "Kyther Range"} between the river cuts above the Avar steppe and the grove country on the eastern side. Other central passes close with the first heavy snow. Gethry stays open because the family that keeps it will sound it, cut it and dig it out every day of the winter, and because the posts on its upper bowl sing through white weather that hides a hand in front of the face.

    The pass house stands at the head of the saddle, a long low building in the lee of the last rock rib. It sleeps forty in the common room when a train is caught by weather and a hundred at a pinch. Its kitchen has fed stranded parties for weeks. Its keepers have carried people down from the upper bowl on their backs, and most winters they bring up someone who would have died in the snow.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Buying the Note"
    Crossing Gethry costs the note: a fee paid at the pass house door, priced by the head and by the animal, and higher for anyone carrying survey instruments or crystal. A party that pays gets its name chalked on the house board and a keeper's promise that the posts will sing true while it crosses. Wool trains, grain carts, Synod survey parties bound for Vigil Breach, and every smuggler with a load to move east all pay.

    Kyther law treats moving or retuning a sounding post as one of the gravest crimes in the range. The Gethry keepers maintain every post on the saddle and can reset any of them in an hour. A party that walks past the door without paying crosses on posts it has no way to check. Most do not try it twice, and most that try it once hear about the winter of #{ref :the_quiet_posts, "the Quiet Posts"} before they reach the top.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Keeping Family"
    #{ref :gethry_house, "The Gethry house"} has kept the pass for five generations. Its members are born to the work: children carry vanes before they can read, and every adult can sound a slab by ear, cut a cornice and dig a snow cave in the time it takes a lowland traveller to understand the storm has started. Their dead are buried on the saddle, under the stacked posts.

    The house's grip rests on two facts. The valleys on both sides depend on a winter route, and nobody else knows the saddle's slab and seams as the Gethrys do. Valley councils on the Avar side have complained about the note for decades. They have also sent their own sick across the saddle in midwinter, with a Gethry keeper leading, and paid.
  PROSE

  gm_note :appears, "Anyone arriving at the saddle in weather is fed, dried and given a bench before anyone mentions the note. The note is mentioned before they leave."
  gm_note :triggered_by, "Asking a Gethry keeper what a particular post means gets a true answer if the asker has paid and a pleasant, useless one if not."
  gm_note :complicates, "A party that crossed Gethry unpaid finds the keepers waiting at the next valley inn, friendly and in no hurry, with the house board and a price."
end

relate :rel_gethry_pass_house_in_kyther, :located_in, :gethry_pass_house, :kyther_range do
  prose "The pass house stands at the head of the Gethry saddle in the central #{ref :kyther_range, "Kyther Range"}."
end
