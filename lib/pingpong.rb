require('pry')

class Integer
  def pingpong
    rv = (1..self).to_a
    rv.each do |el|
      if el.%(5) == 0
        if el.%(3) == 0
          rv[el-1] = "ping-pong"
        else
          rv[el-1] = "pong"
        end
      elsif el.%(3) == 0
        rv[el-1] = "ping"
      end
    end
    rv
  end
end