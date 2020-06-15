class AbstractDisplay
  def open; end
  def output; end
  def close; end

  def display
    open
    5.times { output }
    close
  end
end
