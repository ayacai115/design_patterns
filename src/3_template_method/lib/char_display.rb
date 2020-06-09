require_relative 'abstract_display'

class CharDisplay < AbstractDisplay
  attr_reader :ch

  def initialize(ch)
    @ch = ch
  end

  def open
    puts '<<'
  end

  def print
    puts ch
  end

  def close
    puts '>>'
  end
end
