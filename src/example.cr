require "./crolorama"
crol = Crolorama::Color.new

s = "#{crol.fg("red")}Hello#{crol.reset}, this is #{crol.style("bright")}#{crol.fg("green")}BRIGHT GREEN#{crol.reset_all} #{crol.bg("WHITE")}#{crol.fg("blaCK")}OUTPUT#{crol.reset_all}"

!p s
puts s