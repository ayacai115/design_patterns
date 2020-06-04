class Book
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def get_name
    name
  end
end
