class Quadrilateral
      attr_accessor :top , :bottom, :left, :right
      def initialize (leftside, rightside, topside, bottomside)
        @top = topside
        @bottom = bottomside
        @left = leftside
        @right = rightside
        
      end

      


      def perimeter
         @left + @right + @top + @bottom
      
      end
end

  class Rectangle < Quadrilateral 
         def initialize(right, bottom)
         @right = right
         @bottom = bottom
         @left = right
         @top = bottom

         end
         def area
          @right * @bottom
         end
  end

  class Square < Rectangle
      def initialize(right)
         @right = right
         @bottom = right
         @left = right
         @top = right
      end

        def length
          @right
          
        end
   end

  class Rhombus < Square
        def initialize(right)
         @right = right
         @bottom = right
         @left = right
         @top = right
      end

        def length
          @right
          
        end
   end


  class Trapezoid < Quadrilateral
  end

  def test
  quad = Quadrilateral.new(1,2,3,4)
   puts quad.perimeter

  squa = Square.new(4)
  puts squa.perimeter 
  puts squa.area 
  puts squa.length 
  
  rect = Rectangle.new(2,3)
  puts rect.perimeter 
  puts rect.area 

  rhom = Rhombus.new(8)
  puts rhom.length


 end

test

