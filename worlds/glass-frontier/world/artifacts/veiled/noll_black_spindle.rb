artifact :noll_black_spindle do
  tags :subject_hab_life
  name "Noll Black Spindle"
  summary "Root-fibre spindle from the forested hab of Noll, also worked in Rib and Vey."
  subkind :artifact
  status :complete
  prominence :marginal
  veiled "The Noll Black Spindle twists shed root fibre into a cable that tightens when its habitat loses spin."
end

relate :rel_noll_black_spindle_at_noll, :operates_in, :noll_black_spindle, :noll
relate :rel_noll_black_spindle_at_rib, :operates_in, :noll_black_spindle, :rib
relate :rel_noll_black_spindle_at_vey, :operates_in, :noll_black_spindle, :vey
