def openOrSenior(data)
  output = []
  data.each do |p|
    p[0] >= 55 && p[1] > 7 ? output.push("Senior") : output.push("Open")
  end
  output
end


## def openOrSenior(data)
##  data.map {|age, handicap| age >= 55 && handicap > 7 ? "Senior" : "Open"}
##end
