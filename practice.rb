require 'pry'


def to_array
  x = (1..100).to_a
  print x
end

def odd_numbers
  (1..100).select(&:odd?)
end

def even_numbers
  (1..100).select(&:even?)
end

class Array
  def square!
    self.map! {|num| num ** 2}
  end
end



binding.pry
0
