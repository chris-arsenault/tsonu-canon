artifact :aldevra_relief do
  name "The Aldevra Relief"
  summary "The Aldevra Relief is a recovered carved panel showing the monument's buildings and treasury entrances as parts of a sundial."
  subkind :record
  status :complete
  prominence :marginal
  tags :mystery, :archives, :subject_planetary_life
  descriptive_identity appearance: "A shallow stone panel joins a bowl-bearing figure to rooftops, light paths and cradled treasures.", handling: "Rubbings preserve the incised lines but lose the different heights of the raised surfaces.", risks: "A flat copy can reverse which ledge should cast a shadow and which should receive it."
  prose <<~PROSE
    The Aldevra Relief was recovered from a closed cavity beneath the monument's bathing court. It shows #{ref :aldevra}'s figure, surviving towers and several underground chambers in the same raised composition. Incised lines connect light striking the bowl with marks outside the towers. The different heights of those marks matter: a rubbing makes two surfaces look joined when one should pass above the other.

    The original rests beneath a shaded cover beside the baths. #{ref :ledgerfall}'s printers sell drawings and rubbings; careful buyers compare them against the raised stone before climbing. A missing reflector appears intact on the panel, and a polished shield can replace its function at the surviving bracket.

    The treasury scenes show worked precious metal, wearable ornaments and a weapon laid across a long cradle. The weapon fits over a forearm. Six hinged arms spread ahead of its wearer, each ending in a hooked blade; the panel shows the same wearer in a second position with all six arms folded close against one narrow opening. Fine channels run back from the hinges toward a housing at the elbow. Collectors disagree about whether the hooks were controlled separately or moved together.

    A broken arm from the weapon was found beside the panel and now lies under the same cover. Its hook has a patch of hammered silver wrapped around a much older repair. The #{ref :ravess_company, "Ravess Company"} has copied that detail onto its watchers' sheets. A carrier emerging with the matching elbow housing could be intercepted before the rest of the object has been lifted from its cradle.
  PROSE
  gm_note :complicates, "Two accurate rubbings can still suggest incompatible routes because neither records the relief's depth. Returning to the original reveals which line crosses above the other."
end
relate :rel_aldevra_relief_site, :located_in, :aldevra_relief, :aldevra
relate :rel_aldevra_relief_ledgerfall, :sourced_from, :aldevra_relief, :ledgerfall
