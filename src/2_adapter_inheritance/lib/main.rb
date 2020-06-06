require_relative 'print_banner'

class Main
  def main
    print_banner = PrintBanner.new('Hello')
    print_banner.print_weak
    print_banner.print_strong
  end
end

Main.new.main
