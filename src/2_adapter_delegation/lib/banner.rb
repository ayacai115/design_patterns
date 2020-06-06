class Banner
  attr_reader :string

  def initialize(string)
    @string = string
  end

  def show_with_paren
    puts '(' + string + ')'
  end

  def show_with_aster
    puts '*' + string + '*'
  end
end
