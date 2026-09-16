incident :ithara_tool_return do
  name "The Ithara Tool Return"
  summary "The Ithara tool return of 2416 recovered a working ancient assembly from retained pieces, demonstrating a practical use for the comparative survey's findings."
  subkind :discovery
  date 2416
  status :complete
  prominence :recognized
  tags :archives, :resonance, :rebuilding

  prose <<~PROSE
    In 2416 the founder of the #{ref :ithara_comparative_expedition, "comparative expedition"} used ordinary #{encyclopedia_ref :return, "Return"} on a tool assembly reconstructed from Ithara's retained pieces. Matching wear and repeated flaws had connected components kept in separate chambers. The surviving pattern governed the working. Its opposing jaws moved again, including an old off-center motion that the comparison pieces had preserved.

    The restorer temporarily lost the matching control in her hand. Other workers supported her until it returned. Her public account included the flaw and the cost. The demonstration established that the pieces carried usable patterns and that ordinary Return's cost still applied.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "What the Tool Proved"
    The recovered assembly could grip and draw material through its jaws. Investigators could test that function against wear left on neighboring work. The finding made further restoration a practical undertaking rather than an interpretation of shapes.

    It did not establish an automatic restoration system or a civilization free of bodily cost. The later #{ref :ithara_witnessings, "Witnessings"} showed people coordinating separate recoveries of doors, braces and wall sections. A single return of a whole district remains beyond this ordinary working's scope.
  PROSE

  gm_note :appears, "An expedition brings a component whose wear matches the returned tool's jaws, providing a practical way to test how an unfamiliar assembly was made."
end

moment :ithara_tool_restored, year: 2416, of: :ithara_tool_return do
  summary "The expedition's founder returned the ancient tool assembly with its old flaw intact and experienced the ordinary working's temporary bodily cost."
  effects { set :ithara_tool_return, standing: :completed }
end

relate :rel_ithara_tool_return_manifests_at_ithara, :manifests_at, :ithara_tool_return, :ithara

relate :rel_ithara_comparative_expedition_participated_in_ithara_tool_return, :participated_in, :ithara_comparative_expedition, :ithara_tool_return
