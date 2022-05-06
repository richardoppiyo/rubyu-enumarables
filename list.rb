require './enumarables'

class MyList
  include Enumerable
  def initialize(*params)
    @list = params
  end

  def each(&block)
    @list.each(&block)
  end
end
