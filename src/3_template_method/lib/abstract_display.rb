class AbstractDisplay
  def open; end
  def print; end
  def close; end

  def display
    open
    5.times { print }
    close
  end
end
