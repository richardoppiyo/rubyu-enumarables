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
<<<<<<< HEAD

list = MyList.new(1, 2, 3, 4)

puts (list.all? { |e| e < 5 })

puts (list.all? { |e| e > 5 })

puts (list.any? { |e| e == 2 })

puts (list.any? { |e| e == 5 })

print (list.filter { |e| e.even? })
=======
>>>>>>> 8f7a47c5ad07d29add48628b29fd0bb198f7ca57
