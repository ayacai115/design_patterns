require_relative 'char_display'
require_relative 'string_display'

class Main
  def main
    d_1 = CharDisplay.new('H')
    d_2 = StringDisplay.new('Hello, world.')
    d_3 = StringDisplay.new('こんにちは。')

    d_1.display
    d_2.display
    d_3.display
  end
end

Main.new.main
