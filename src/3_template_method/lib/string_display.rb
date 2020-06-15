require_relative 'abstract_display'

class StringDisplay < AbstractDisplay
  attr_reader :string
  attr_reader :width

  def initialize(string)
    @string = string
    @width = string.bytesize
  end

  def open
    print_line
  end

  def output
    puts '|' + string + '|'
  end

  def close
    print_line
  end

  private

  def print_line
    puts "+#{'-' * width}+"
  end
end
