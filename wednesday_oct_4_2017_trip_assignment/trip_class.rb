class Trip

  def initialize
    @locations = []
  end

  def add_stop(name)
    stop = Location.new(name)
    @locations << stop
  end

  def trip_recap
    @locations.each_with_index do |location, index|
      if index == 0
        puts "I started my trip in #{@locations[0].name}"
      elsif location == @locations.last

      else
        puts "I travelled from #{location.name} to #{@locations[index + 1].name}"
      end
    end
  end
end
