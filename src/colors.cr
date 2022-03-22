require "./crolorama"
crol = Crolorama::Color.new

puts
puts "===== #{crol.style("bright")}#{crol.bg("lightwhite_ex")}#{crol.fg("black")}Foreground Colors#{crol.reset_all} ====="
puts
puts "#{crol.bg("black")}#{crol.fg("black")}BLACK#{crol.reset_all}             #{crol.bg("white")}#{crol.fg("black")}BLACK#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("red")}RED#{crol.reset_all}               #{crol.bg("white")}#{crol.fg("red")}RED#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("green")}GREEN#{crol.reset_all}             #{crol.bg("white")}#{crol.fg("green")}GREEN#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("yellow")}YELLOW#{crol.reset_all}            #{crol.bg("white")}#{crol.fg("yellow")}YELLOW#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("blue")}BLUE#{crol.reset_all}              #{crol.bg("white")}#{crol.fg("blue")}BLUE#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("magenta")}MAGENTA#{crol.reset_all}           #{crol.bg("white")}#{crol.fg("magenta")}MAGENTA#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("cyan")}CYAN#{crol.reset_all}              #{crol.bg("white")}#{crol.fg("cyan")}CYAN#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("white")}WHITE#{crol.reset_all}             #{crol.bg("white")}#{crol.fg("white")}WHITE#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("lightblack_ex")}LIGHTBLACK_EX#{crol.reset_all}     #{crol.bg("white")}#{crol.fg("lightblack_ex")}LIGHTBLACK_EX#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("lightred_ex")}LIGHTRED_EX#{crol.reset_all}       #{crol.bg("white")}#{crol.fg("lightred_ex")}LIGHTRED_EX#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("lightgreen_ex")}LIGHTGREEN_EX#{crol.reset_all}     #{crol.bg("white")}#{crol.fg("lightgreen_ex")}LIGHTGREEN_EX#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("lightyellow_ex")}LIGHTYELLOW_EX#{crol.reset_all}    #{crol.bg("white")}#{crol.fg("lightyellow_ex")}LIGHTYELLOW_EX#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("lightblue_ex")}LIGHTBLUE_EX#{crol.reset_all}      #{crol.bg("white")}#{crol.fg("lightblue_ex")}LIGHTBLUE_EX#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("lightmagenta_ex")}LIGHTMAGENTA_EX#{crol.reset_all}   #{crol.bg("white")}#{crol.fg("lightmagenta_ex")}LIGHTMAGENTA_EX#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("lightcyan_ex")}LIGHTCYAN_EX#{crol.reset_all}      #{crol.bg("white")}#{crol.fg("lightcyan_ex")}LIGHTCYAN_EX#{crol.reset_all}"
puts "#{crol.bg("black")}#{crol.fg("lightwhite_ex")}LIGHTWHITE_EX#{crol.reset_all}     #{crol.bg("white")}#{crol.fg("lightwhite_ex")}LIGHTWHITE_EX#{crol.reset_all}"
puts
puts "===== #{crol.style("bright")}#{crol.bg("lightwhite_ex")}#{crol.fg("black")}Background Colors#{crol.reset_all} ====="
puts
puts "#{crol.bg("black")}#{crol.fg("white")}BLACK#{crol.reset_all}             #{crol.bg("black")}#{crol.fg("black")}BLACK#{crol.reset_all}"
puts "#{crol.bg("red")}#{crol.fg("white")}RED#{crol.reset_all}               #{crol.bg("red")}#{crol.fg("black")}RED#{crol.reset_all}"
puts "#{crol.bg("green")}#{crol.fg("white")}GREEN#{crol.reset_all}             #{crol.bg("green")}#{crol.fg("black")}GREEN#{crol.reset_all}"
puts "#{crol.bg("yellow")}#{crol.fg("white")}YELLOW#{crol.reset_all}            #{crol.bg("yellow")}#{crol.fg("black")}YELLOW#{crol.reset_all}"
puts "#{crol.bg("blue")}#{crol.fg("white")}BLUE#{crol.reset_all}              #{crol.bg("blue")}#{crol.fg("black")}BLUE#{crol.reset_all}"
puts "#{crol.bg("magenta")}#{crol.fg("white")}MAGENTA#{crol.reset_all}           #{crol.bg("magenta")}#{crol.fg("black")}MAGENTA#{crol.reset_all}"
puts "#{crol.bg("cyan")}#{crol.fg("white")}CYAN#{crol.reset_all}              #{crol.bg("cyan")}#{crol.fg("black")}CYAN#{crol.reset_all}"
puts "#{crol.bg("white")}#{crol.fg("white")}WHITE#{crol.reset_all}             #{crol.bg("white")}#{crol.fg("black")}WHITE#{crol.reset_all}"
puts "#{crol.bg("lightblack_ex")}#{crol.fg("white")}LIGHTBLACK_EX#{crol.reset_all}     #{crol.bg("lightblack_ex")}#{crol.fg("black")}LIGHTBLACK_EX#{crol.reset_all}"
puts "#{crol.bg("lightred_ex")}#{crol.fg("white")}LIGHTRED_EX#{crol.reset_all}       #{crol.bg("lightred_ex")}#{crol.fg("black")}LIGHTRED_EX#{crol.reset_all}"
puts "#{crol.bg("lightgreen_ex")}#{crol.fg("white")}LIGHTGREEN_EX#{crol.reset_all}     #{crol.bg("lightgreen_ex")}#{crol.fg("black")}LIGHTGREEN_EX#{crol.reset_all}"
puts "#{crol.bg("lightyellow_ex")}#{crol.fg("white")}LIGHTYELLOW_EX#{crol.reset_all}    #{crol.bg("lightyellow_ex")}#{crol.fg("black")}LIGHTYELLOW_EX#{crol.reset_all}"
puts "#{crol.bg("lightblue_ex")}#{crol.fg("white")}LIGHTBLUE_EX#{crol.reset_all}      #{crol.bg("lightblue_ex")}#{crol.fg("black")}LIGHTBLUE_EX#{crol.reset_all}"
puts "#{crol.bg("lightmagenta_ex")}#{crol.fg("white")}LIGHTMAGENTA_EX#{crol.reset_all}   #{crol.bg("lightmagenta_ex")}#{crol.fg("black")}LIGHTMAGENTA_EX#{crol.reset_all}"
puts "#{crol.bg("lightcyan_ex")}#{crol.fg("white")}LIGHTCYAN_EX#{crol.reset_all}      #{crol.bg("lightcyan_ex")}#{crol.fg("black")}LIGHTCYAN_EX#{crol.reset_all}"
puts "#{crol.bg("lightwhite_ex")}#{crol.fg("white")}LIGHTWHITE_EX#{crol.reset_all}     #{crol.bg("lightwhite_ex")}#{crol.fg("black")}LIGHTWHITE_EX#{crol.reset_all}"
puts
puts "===== #{crol.style("bright")}#{crol.bg("lightwhite_ex")}#{crol.fg("black")}Text Styles#{crol.reset_all} ====="
puts
puts "#{crol.style("bright")}BRIGHT  #{crol.bg("white")}#{crol.fg("black")}BRIGHT#{crol.reset_all}"
puts "#{crol.style("dim")}DIM     #{crol.bg("white")}#{crol.fg("black")}DIM#{crol.reset_all}"
puts "#{crol.style("normal")}NORMAL  #{crol.bg("white")}#{crol.fg("black")}NORMAL#{crol.reset_all}"
puts
