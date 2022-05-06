module MyEnumerable
  def all?
    each do |e|
      return false unless yield e
    end
    true
  end

  def any?
    each do |e|
      return true if yield e
    end
    false
  end

  def filter?
    new_list = []
    each { |item| new_list << item if yield(item) }
    new_list
  end
end
