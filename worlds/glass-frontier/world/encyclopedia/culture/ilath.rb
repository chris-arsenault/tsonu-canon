encyclopedia :ilath do
  name "Ilath"
  summary "Ilath is a Kyther pilgrimage tradition of carrying an unfinished drawing to unfamiliar places and returning with additions made by people met there."
  kind :culture
  subkind :belief
  status :complete
  topics :religion, :household, :navigation, :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:surface] }, any: { place: [:cold, :road, :urban] }
  prose <<~PROSE
    An ilath drawing travels folded against its bearer's body. Its center may hold a remembered doorway, an inherited sketch or a shape seen in a dream. Around that first image, people met on the road add stairs, meals, faces and landscapes. Rain spots and worn folds remain among the marks. In the southern #{ref :kyther_range}, a host who brings out the drawing cloth is offering the traveler a place to sleep.

    Children usually begin by adding something they know to a visitor's sheet. An impossible roof may acquire the child's own bedroom beneath it. Adults sometimes recognize a place in the first image and accompany its bearer to the next valley. Others send a drawing with someone leaving home, expecting to recognize the traveler's changed hand when it returns.
  PROSE
  prose <<~PROSE, section: :culture, heading: "The Place in the Picture"
    Pilgrims leaving #{ref :ildara} bring images from the shelter's rite. Their first accounts stay distinct from later additions. Some believe a remembered place has called them and that reaching it will put an unfinished part of their lives in order. They keep the center clear and may spend a whole journey seeking one roof. Finding it can frighten a bearer who remembers a death there.

    Other bearers invite strangers to draw over the original. They hold that a picture kept untouched ties its carrier to the person who first made it. These travelers often carry inherited sheets rather than recollections of their own. Two pilgrims can share food and a mountain path while arguing bitterly about whether a new face belongs inside an old doorway. Hosts lay separate brushes beside them.
  PROSE
  prose <<~PROSE, section: :history, heading: "Sheets That Return"
    Southern households keep drawings bearing several generations of hands. A sheet may be divided when its carriers choose different destinations, or copied so that each journey starts with the same image. Reunited copies can contain quite different settlements around the surviving center. Families hang them side by side and trace which travelers met again.

    Fine originals attract buyers. Some households sell a drawing to fund its bearer's passage; others lend it for an exhibition and expect it home for a particular relative's return. A traveler can arrive with a beautiful copy and discover that the host wanted the worn sheet bearing a dead friend's thumbprint. Some hosts have followed a copy back to its owner and asked to borrow the original for the gathering. A sheet kept under glass can return to a supper cloth with places left between the marks for people who missed its first journey.
  PROSE
  cue "A traveler lays down a drawing with an untouched center and several visibly different hands working around it."
  cue "A household brings out an older sheet to compare a small painted doorway with a visitor's recollection."
  affordance "A drawing can connect strangers through recognition, invite a local guide or preserve competing accounts without choosing one as true."
  variation "Some pilgrims seek the physical place shown in the first image and keep later additions beside it."
  variation "Other households send inherited drawings on journeys whose new marks matter more than finding an original location."
end
