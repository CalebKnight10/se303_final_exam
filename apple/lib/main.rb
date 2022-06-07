# This code suffers from the "Long Function" smell.
# To cure it, apply "extract function".


def firstPart
  "Mr. Dursley was the director of a firm called Grunnings, which made drills."
end

def midPart
  middle = ""
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
end

def story
  first = firstPart
  middle = midPart
  conclusion = "And that was it."
  first + middle + conclusion
end

