creature :glasswake_gutter_crown do
  tags :subject_planetary_life
  name "The Glasswake Gutter Crown"
  summary "Crown colony, a rooted drain filter-feeder, ringing the runoff channels of Glasswake and the Dry Net."
  subkind :creature
  type_of :crowns
  status :complete
  prominence :marginal
  veiled "The Glasswake Gutter Crown filters metal from runoff through one ring of mouths spread between Glasswake and the Dry Net."
end

relate :rel_gutter_crown_in_glasswake, :inhabits, :glasswake_gutter_crown, :glasswake
relate :rel_gutter_crown_in_the_dry_net, :inhabits, :glasswake_gutter_crown, :the_dry_net
