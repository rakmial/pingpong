require('pry')

class Integer
  def pingpong
    rv = (1..self).to_a
    rv.each do |el|
      #binding.pry
      if el.%(3) == 0
        rv[el-1] = "ping"
      end
    end
    rv
  end
end