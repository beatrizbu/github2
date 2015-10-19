irb#2(main):004:0> self
=> main

Beatrizs-MacBook-Air:fll-c3 Beatriz$ ruby hm_9.rb
self is: main

puts "self is: #{self} "
def test
    puts "self is: #{self} "
end
test

class Test
    puts "self is: #{self} "
    
    def test2
        puts "self2 is: #{self} "
    end
end


some = Test.new
some.test2

"self in irb returns main (itself)
self of a ruby file returns self is: main (a file of itself)
self inside a method returns self is: main
self of a class returns the name of the class
self of an instance of a class returns the instance id


```ruby
    Quads
    class Quadrilateral
    end
    
    class Rectangle < Quadrilateral
        
    end
    
    class Square < Rectangle
        
    end
    
    class Trapezoid < Quadrilateral
        
    end
    
    class Rhombus < Trapezoid
        
    end
    
    
    
    def test
        squa = Square.new
        puts squa.is_a? Rectangle
        puts squa.is_a? Quadrilateral
        
        rect = Rectangle.new
        puts rect.is_a? Quadrilateral
        puts not(rect.is_a? Trapezoid)
        
        rhom = Rhombus.new
        puts rhom.is_a? Trapezoid
        puts not(rhom.is_a? Square)
        
        tra = Trapezoid.new
        puts tra.is_a? Quadrilateral
        puts not(tra.is_a? Square)
        
    end
    
test
```