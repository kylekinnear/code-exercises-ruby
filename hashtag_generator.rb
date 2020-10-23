def generateHashtag(str)
  if str.size == 0
    return false
  else
    str.size > 0
      output = "#"
      str.split.each do |w|
        output << w[0].upcase
        output << w[1..-1]
      end
      if output.size > 140
        return false
      elsif output.size == 1
        return false
      else
        output
      end
    end
end


## def generateHashtag(str)
##  str = "#" << str.split.map(&:capitalize).join
##  str.size <= 140 && str.size > 1 ? str : false
##end
