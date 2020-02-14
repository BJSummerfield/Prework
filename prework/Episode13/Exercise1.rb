greg = 0
marsha = 1

if greg == marsha # greg = 0, marsha = 1
  greg = marsha * greg # greg = 0, marsha = 1
else
  marsha = marsha * greg # greg = 0, marsha = 0
end

if greg < marsha # greg = 0, marsha = 0
  greg = greg + 1 # greg = 0, marsha = 0
  marsha = greg # greg = 0, marsha = 0
else
  greg = greg + 2 #greg = 2, marsha = 0
end

if greg > marsha #greg = 2, marsha = 0
else
  greg = marsha + 2
  marsha = greg * 2
  greg = greg + greg * greg - greg
  marsha = greg * marsha + marsha - greg
  p 2432423
  p 1211
end

