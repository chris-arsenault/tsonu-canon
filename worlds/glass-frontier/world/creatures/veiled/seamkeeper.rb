creature :seamkeeper do
  tags :subject_hab_life
  name "Seamkeeper"
  summary "A named growth of signal mat, the seam-caulking hull plant, rooted in the joints of Ravel and Tanel."
  subkind :creature
  status :complete
  prominence :marginal
  type_of :signal_mat
  veiled "Seamkeeper runs through the hull seams of Ravel and Tanel and grips both during the same signal tides."
end

relate :rel_seamkeeper_at_ravel, :inhabits, :seamkeeper, :ravel
relate :rel_seamkeeper_at_tanel, :inhabits, :seamkeeper, :tanel
