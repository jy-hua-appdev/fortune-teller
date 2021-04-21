class RollsController < ApplicationController

  def onesix
    @arr = Array.new

    1.times do
      randnum = rand(1...6)
      
      @arr.push(randnum)
    end
    render({ :template => "rolls_stuff/1d6.html.erb"})
  end

  def twosix
    @arr = Array.new

    2.times do
      randnum = rand(1...6)
      
      @arr.push(randnum)
    end
    render({ :template => "rolls_stuff/2d6.html.erb"})
  end

  def threesix
    @arr = Array.new

    3.times do
      randnum = rand(1...6)
      
      @arr.push(randnum)
    end
    render({ :template => "rolls_stuff/3d6.html.erb"})
  end

  def foursix
    @arr = Array.new

    4.times do
      randnum = rand(1...6)
      
      @arr.push(randnum)
    end
    render({ :template => "rolls_stuff/4d6.html.erb"})
  end

  def fivesix
    @arr = Array.new

    5.times do
      randnum = rand(1...6)
      
      @arr.push(randnum)
    end
    render({ :template => "rolls_stuff/5d6.html.erb"})
  end

  def sixsix
    @arr = Array.new

    6.times do
      randnum = rand(1...6)
      
      @arr.push(randnum)
    end
    render({ :template => "rolls_stuff/6d6.html.erb"})
  end

  def onefour
      @arr = Array.new

      1.times do
        randnum = rand(1...4)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/1d4.html.erb"})
    end

    def twofour
      @arr = Array.new

      2.times do
        randnum = rand(1...4)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/2d4.html.erb"})
    end

    def threefour
      @arr = Array.new

      3.times do
        randnum = rand(1...4)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/3d4.html.erb"})
    end

    def fourfour
      @arr = Array.new

      4.times do
        randnum = rand(1...4)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/4d4.html.erb"})
    end
  
    def oneeight
      @arr = Array.new

      1.times do
        randnum = rand(1...8)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/1d8.html.erb"})
    end

    def twoeight
      @arr = Array.new

      2.times do
        randnum = rand(1...8)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/2d8.html.erb"})
    end

    def threeeight
      @arr = Array.new

      3.times do
        randnum = rand(1...8)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/3d8.html.erb"})
    end

    def oneten
      @arr = Array.new

      1.times do
        randnum = rand(1...10)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/1d10.html.erb"})
    end

    def twoten
      @arr = Array.new

      2.times do
        randnum = rand(1...10)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/2d10.html.erb"})
    end
  
    def onetwenty
      @arr = Array.new

      1.times do
        randnum = rand(1...20)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/1d20.html.erb"})
    end

    def twotwenty
      @arr = Array.new

      2.times do
        randnum = rand(1...20)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/2d20.html.erb"})
    end

    def threetwenty
      @arr = Array.new

      3.times do
        randnum = rand(1...20)
        
        @arr.push(randnum)
      end
      render({ :template => "rolls_stuff/3d20.html.erb"})
    end
  
end