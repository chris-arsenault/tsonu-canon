geographic_location :thesali do
  name "Thesali"
  summary "Thesali is an orchard hollow in eastern Avar whose springs and buried passages follow the movements of Ommur."
  subkind :region
  context_tags :surface, :garden, :unstable_route
  status :complete
  prominence :marginal
  tags :surface, :ecology, :mystery, :subject_planetary_life
  descriptive_identity setting: "Fruit trees lean across warm hollows; harvest ladders descend below the surrounding ground.", activity: "Families gather pale fruit from sunken trees and sound the wells for a sleeping animal's breath.", hazards: "A familiar underground route can close beneath a turning flank."
  prose <<~PROSE
    Thesali occupies a green hollow between the stone shelves of eastern #{ref :avar}. Orchard families sell its sharp yellow fruit in #{ref :ladderwell}, including a pale underground crop brought up in padded baskets. Trees that sink beside #{ref :ommur} continue bearing below the surface. Their roots hang through older ceilings, thick with fruit that bruises at a touch.

    The families lower ladders beside the animal's resting places. Warm earth and the slow rise and fall of water in the wells reveal where it lies. Its seasonal circuit diverts springs through the orchard, exposing broken rooms, buried doorways and stretches of pavement beneath the roots. Firm walls carry charcoal marks; ropes hang down the steepest passages. A mark can survive after the floor beneath it has gone.

    The present resting hollow exposes the #{ref :idden_fitting, "Idden Fitting"}, lodged in Ommur's side. Growers have cleared a working shelf beside the wound and brought soft slings from Ladderwell. They want the object removed. Several have also blocked the noisier approaches with fruit carts, fearing that a frightened animal will take the orchard's water elsewhere.
  PROSE
  gm_note :triggered_by, "A metal blow below the orchard makes the nearest well drop, then rise against its cover. Families stop picking and listen for the second movement before going down."
  log "2026-09-21 — Encoded side-excursion proposal 1. This local destination is excluded from starting-location coverage; its subjects remain public Atlas entries."
end
relate :rel_thesali_avar, :part_of, :thesali, :avar
relate :rel_thesali_ladderwell, :supplies, :thesali, :ladderwell
relate :rel_thesali_ommur, :depends_on, :thesali, :ommur
