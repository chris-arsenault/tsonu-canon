geographic_location :iraleth_coast do
  name "The Iraleth Coast"
  summary "The Iraleth Coast is a remote Kaleidos shoreline where marine animals strand translucent casts of submerged vessels and buildings."
  subkind :region
  context_tags :surface, :waterway
  status :complete
  prominence :marginal
  tags :surface, :ecology, :mystery, :subject_planetary_life
  descriptive_identity setting: "Pale ship-shaped skins lie across dark beaches, some occupied as shelters and others collapsing into translucent folds.", activity: "Residents cut useful tissue, compare impressions with lost vessels and follow the animals offshore.", hazards: "Fresh casts sag under weight; submerged growth seals passages and can shift entire wrecks."
  prose <<~PROSE
    Translucent ships strand along the Iraleth Coast of #{ref :kaleidos}. They are cast skins left by the #{ref :iraleth_shedders, "Iraleth Shedders"}. Some retain lettering, ladders and the shapes of objects inside locked compartments. Others reproduce vessels whose construction the shore households cannot identify.

    The #{ref :iraleth_houses, "Iraleth Houses"} cut useful material from collapsed skins and keep beautiful compartments as shelters. A visitor walks through the flexible impression of an interior whose fittings remain elsewhere. Weather and harvesting change the casts, exposing older layers where a cupboard, inscription or small hidden compartment was missed when the skin first arrived.

    Coastal crews from #{ref :glasswake} exchange ship drawings here and carry news of recognizable hulls. Divers follow the animals through openings beneath the seabed, seeking originals whose interiors they have already explored on land. Fresh tissue can seal a hatch behind them. Shedding loosens handholds and sends whole translucent walls sliding through the water.

    The newest large arrival is the #{ref :vannic_cast, "Vannic Cast"}. Its message was cut into living tissue before the cast came ashore.

    Households prepare #{encyclopedia_ref :urom_leaf} beneath sheltered drying frames. A maker has kept one compartment's raised decoration intact while flattening the surrounding tissue for a customer's partition. A diver studying the little framed piece recognizes a concealed fitting that was almost erased with the folds.
  PROSE
  gm_note :appears, "A collapsed layer peels away from a familiar shelter, revealing the impression of lettering on a surface that had faced inward."
  log "2026-09-21 — Encoded proposal 11 around a physical lifecycle and a specific unanswered message. Local destination outside starting-location coverage."
end
relate :rel_iraleth_kaleidos, :on_surface_of, :iraleth_coast, :kaleidos
relate :rel_iraleth_glasswake, :supplies, :iraleth_coast, :glasswake do
  prose "Iraleth households send worked cast tissue and impressions of recognizable wreck fittings to Glasswake's coastal crews."
end
