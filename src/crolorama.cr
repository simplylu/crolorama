module Crolor
  VERSION = "0.1.0"
  AUTHOR  = "Jakob Schaffarczyk aka js-on <jakobs@js-on.de>"
  DATE    = "22/03/2022"

  class UnknownColor < Exception
  end

  class Crolor
    def initialize
    end

    CSI = "\033["
    OSC = "\033]"
    BEL = "\a"

    FG = {} of String => Int32
    FG["BLACK"] = 30
    FG["RED"] = 31
    FG["GREEN"] = 32
    FG["YELLOW"] = 33
    FG["BLUE"] = 34
    FG["MAGENTA"] = 35
    FG["CYAN"] = 36
    FG["WHITE"] = 37
    FG["RESET"] = 39
    # Fairly well supported, not part of the standard.
    FG["LIGHTBLACK_EX"] = 90
    FG["LIGHTRED_EX"] = 91
    FG["LIGHTGREEN_EX"] = 92
    FG["LIGHTYELLOW_EX"] = 93
    FG["LIGHTBLUE_EX"] = 94
    FG["LIGHTMAGENTA_EX"] = 95
    FG["LIGHTCYAN_EX"] = 96
    FG["LIGHTWHITE_EX"] = 97

    BG = {} of String => Int32
    BG["BLACK"] = 40
    BG["RED"] = 41
    BG["GREEN"] = 42
    BG["YELLOW"] = 43
    BG["BLUE"] = 44
    BG["MAGENTA"] = 45
    BG["CYAN"] = 46
    BG["WHITE"] = 47
    BG["RESET"] = 49
    # Fairly well supported, not part of the standard.
    BG["LIGHTBLACK_EX"] = 100
    BG["LIGHTRED_EX"] = 101
    BG["LIGHTGREEN_EX"] = 102
    BG["LIGHTYELLOW_EX"] = 103
    BG["LIGHTBLUE_EX"] = 104
    BG["LIGHTMAGENTA_EX"] = 105
    BG["LIGHTCYAN_EX"] = 106
    BG["LIGHTWHITE_EX"] = 107

    STYLE = {} of String => Int32
    STYLE["BRIGHT"] = 1
    STYLE["DIM"] = 2
    STYLE["NORMAL"] = 22
    STYLE["RESET_ALL"] = 0

    MODES = {} of String => String
    MODES["FG"] = "FOREGROUND"
    MODES["BG"] = "BACKGROUND"
    MODES["STYLE"] = "STYLE"

    def colorize(color : String, colors : Hash(String, Int32), mode : String)
      color = color.upcase
      if colors.has_key? color
        return CSI + colors[color].to_s + "m"
      else
        raise UnknownColor.new("There's no #{MODES[mode]} color '#{color}'")
      end
    end

    def fg(color : String)
      return colorize(color, FG, "FG")
    end

    def bg(color : String)
      return colorize(color, BG, "BG")
    end

    def style(mode : String)
      return colorize(mode, STYLE, "STYLE")
    end

    def reset
      return CSI + "39m"
    end

    def reset_all
      return colorize("RESET_ALL", STYLE, "STYLE")
    end

    def up(n : Int32 = 1)
      CSI + n.to_s + "A"
    end

    def down(n : Int32 = 1)
      CSI + n.to_s + "B"
    end

    def forward(n : Int32 = 1)
      CSI + n.to_s + "C"
    end

    def back(n : Int32 = 1)
      CSI + n.to_s + "D"
    end

    def pos(x : Int32 = 1, y : Int32 = 1)
      CSI + y.to_s + ";" + x.to_s + "H"
    end
  end
end
