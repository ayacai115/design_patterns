require 'minitest/autorun'

require_relative '../lib/char_display'
require_relative '../lib/string_display'

class MainTest < Minitest::Test
  def test_main
    d_1 = CharDisplay.new('H')

    d_1.display

    assert_output ("<<HHHHH>>\n") { d_1.display }
  end
end
