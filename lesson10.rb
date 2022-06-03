class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Buggy < Car
end

buggy = Buggy.new
buggy.run(5)
