require 'minitest/autorun'

require_relative '../lib/print_banner'

class MainTest < Minitest::Test
  def test_main
    print_banner = PrintBanner.new('Hello')

    assert_output ("(Hello)\n") { print_banner.print_weak }
    assert_output ("*Hello*\n") { print_banner.print_strong }
  end
end
