thread :roads_of_refuge do
  tags :subject_istrava
  name "Roads of Refuge"
  summary "Rescues join households across worlds; shared visits, apprenticeships and family life sustain those ties, and some families offer shelter when danger reaches their former hosts."
  subkind :story_thread
  status :complete

  prose <<~PROSE
    The #{ref :velisar_evacuation, "Velisar evacuation"} carried people to Serevan households in 2418. Returned visitors, training and new families kept the connection alive after 2423. #{ref :hareth, "Hareth"}'s expedition grows from those relationships. Its crews have homes on Ashvane as well as people to protect in Istrava.

    #{ref :somas_last_road, "Soma's Last Road"} was a separate rescue in 2430. The mantle passed from #{ref :soma_irel, "Soma Irel"} to #{ref :nalis_venn, "Nalis Venn"} while pursuit still occupied the road. Its survivors have lives beyond the Istravan conflict; their knowledge and relationships remain available without making them dependents of a military expedition.

    Nalis now prepares a road out of Velisar. Its anchor must come from someone who knows the destination. Its defenders must account for traffic in both directions. A rescued household may settle elsewhere, return to the coast, or offer shelter when a former rescuer needs it. None of those choices is settled by the first crossing.
  PROSE
  prose <<~PROSE, section: :culture, heading: "After the Guest Rooms"
    The Karet households sheltered in #{ref :oskara, "Oskara"} in 2426 kept friendships when three of them moved to #{ref :outside, "Outside"}. The family that remained acquired neighbors, marriages and work of its own. Shared bread and children's pictures continue to cross between the settlements, even among people who want no part in another rescue.

    In 2435 the invitations began running the other way. Two Oskaran guests have reached Outside, while an offer to a deserter remains disputed because of the command they openly acknowledge. Hosts can receive them, help them find another destination or decide that their rooms cannot safely hold this guest. The Council's containment work continues independently of those choices. People who stay in Oskara still have relatives at the cordon, and families who accept passage can return when they choose and can afford it.
  PROSE
end

relate :rel_roads_of_refuge_fills_beat_velisar_evacuation, :fills_beat, :roads_of_refuge, :velisar_evacuation

relate :rel_roads_of_refuge_fills_beat_sereva, :fills_beat, :roads_of_refuge, :sereva

relate :rel_roads_of_refuge_fills_beat_hareth, :fills_beat, :roads_of_refuge, :hareth

relate :rel_roads_of_refuge_fills_beat_somas_last_road, :fills_beat, :roads_of_refuge, :somas_last_road

relate :rel_roads_of_refuge_fills_beat_soma_irel, :fills_beat, :roads_of_refuge, :soma_irel

relate :rel_roads_of_refuge_fills_beat_nalis_venn, :fills_beat, :roads_of_refuge, :nalis_venn
relate :rel_roads_of_refuge_oskara, :fills_beat, :roads_of_refuge, :oskara
relate :rel_roads_of_refuge_outside, :fills_beat, :roads_of_refuge, :outside
