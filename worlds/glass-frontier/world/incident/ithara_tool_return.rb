incident :ithara_tool_return do
  name "The Ithara Tool Return"
  summary "The Ithara tool return of 2416 recovered a working ancient assembly from retained pieces, demonstrating a practical use for the comparative survey's findings."
  subkind :discovery
  date 2416
  status :complete
  prominence :recognized
  tags :archives, :resonance, :rebuilding, :subject_lithren

  prose <<~PROSE
    In 2416 #{ref :ithara_comparative_expedition, "Tavia Mereth"} used ordinary #{encyclopedia_ref :return, "Return"} on a tool assembly reconstructed from Ithara's retained pieces. Matching wear and repeated flaws had connected components kept in separate chambers. The surviving pattern governed the working. Its opposing jaws moved again, including an old off-center motion that the comparison pieces had preserved.

    Tavia temporarily lost the matching control in her hand. Other workers supported her until it returned, holding her wrist while she tried to open her fingers. Her public account included that interval alongside the tool's off-center motion. Later investigators used both observations when preparing their own recoveries.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "What the Tool Proved"
    The recovered assembly could grip and draw material through its jaws. Investigators could test that function against wear left on neighboring work. The finding made further restoration a practical undertaking rather than an interpretation of shapes.

    The later #{ref :ithara_witnessings, "Witnessings"} showed ancient workers coordinating separate recoveries of doors, braces and wall sections. Helpers took over when a restorer's matching movement failed. Tavia's experience gave the modern witnesses a bodily comparison for those pauses. Each ordinary working still required its own supported subject and its own cost; the proposed composite recovery of a district requires a different scale of working.
  PROSE

  gm_note :appears, "An expedition brings a component whose wear matches the returned tool's jaws, providing a practical way to test how an unfamiliar assembly was made."
end

moment :ithara_tool_restored, year: 2416, of: :ithara_tool_return do
  summary "Tavia Mereth returned the ancient tool assembly with its old flaw intact and experienced the ordinary working's temporary bodily cost."
  effects { set :ithara_tool_return, standing: :completed }
end

relate :rel_ithara_tool_return_manifests_at_ithara, :manifests_at, :ithara_tool_return, :ithara

relate :rel_ithara_comparative_expedition_participated_in_ithara_tool_return, :participated_in, :ithara_comparative_expedition, :ithara_tool_return
