def increment_string(s)
  !!(s[-1] =~ /^\d/) ? s = s.gsub(/\d+$/) {|i| i.next!} : s << "1"
end
