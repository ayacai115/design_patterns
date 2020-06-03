require_relative 'iterator'

module Aggregate
  def iterator
    Iterator.new
  end
end
