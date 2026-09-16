thread :roads_of_refuge do
  name "Roads of Refuge"
  summary "Rescues join households across worlds and bring those households back into conflict through obligations that survive the original danger."
  subkind :story_thread
  status :complete

  prose <<~PROSE
    The #{ref :velisar_evacuation, "Velisar evacuation"} carried people to Serevan households in 2418. Returned visitors, training and new families kept the connection alive after 2423. #{ref :hareth, "Hareth"}'s expedition grows from those relationships. Its crews have homes on Ashvane as well as people to protect in Istrava.

    #{ref :somas_last_road, "Soma's Last Road"} was a separate rescue in 2430. The mantle passed from #{ref :soma_irel, "Soma Irel"} to #{ref :nalis_venn, "Nalis Venn"} while pursuit still occupied the road. Its survivors have lives beyond the Istravan conflict; their knowledge and relationships remain available without making them dependents of a military expedition.

    Nalis now prepares a road out of Velisar. Its anchor must come from someone who knows the destination. Its defenders must account for traffic in both directions. A rescued household may settle elsewhere, return to the coast, or offer shelter when a former rescuer needs it. None of those choices is settled by the first crossing.
  PROSE


end

relate :rel_roads_of_refuge_fills_beat_velisar_evacuation, :fills_beat, :roads_of_refuge, :velisar_evacuation

relate :rel_roads_of_refuge_fills_beat_sereva, :fills_beat, :roads_of_refuge, :sereva

relate :rel_roads_of_refuge_fills_beat_hareth, :fills_beat, :roads_of_refuge, :hareth

relate :rel_roads_of_refuge_fills_beat_somas_last_road, :fills_beat, :roads_of_refuge, :somas_last_road

relate :rel_roads_of_refuge_fills_beat_soma_irel, :fills_beat, :roads_of_refuge, :soma_irel

relate :rel_roads_of_refuge_fills_beat_nalis_venn, :fills_beat, :roads_of_refuge, :nalis_venn
