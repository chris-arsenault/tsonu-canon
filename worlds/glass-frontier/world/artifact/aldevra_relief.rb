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

    The treasury chambers contain depictions of worked precious metal, wearable ornaments and an elaborate weapon laid across its own cradle. Collectors have offered money for matching pieces. The #{ref :ravess_company, "Ravess Company"} uses those same images to judge whether a returning hunter carries enough to justify an ambush.
  PROSE
  gm_note :complicates, "Two accurate rubbings can still suggest incompatible routes because neither records the relief's depth. Returning to the original reveals which line crosses above the other."
end
relate :rel_aldevra_relief_site, :located_in, :aldevra_relief, :aldevra
relate :rel_aldevra_relief_ledgerfall, :sourced_from, :aldevra_relief, :ledgerfall
