faction :hinge_six_route_household do
  tags :subject_journeys_trade
  name "The Hinge Six Route Household"
  summary "Keel Route Kin family of tug and waystation crews, working the Keel between Hinge Six, Cold Lantern and Mareth's Latchhouse."
  type_of :keel_route_kin
  subkind :community
  status :complete
  prominence :marginal
  veiled "The Hinge Six Route Household is one family that measures kinship through maintained routes and the shared repair of Keel stations."
end
relate :rel_keel_route_kin_at_keel, :manifests_at, :hinge_six_route_household, :keel
relate :rel_keel_route_kin_at_hinge_six, :manifests_at, :hinge_six_route_household, :hinge_six
relate :rel_keel_route_kin_at_cold_lantern, :manifests_at, :hinge_six_route_household, :cold_lantern
relate :rel_keel_route_kin_at_third_latch, :manifests_at, :hinge_six_route_household, :latchhouse
