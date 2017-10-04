class Person

  def self.create(name)
    person = Person.new(name)
  end

  def initialize(name)
    @name = name
    @emotions = {}

    @emotions[:happy] = rand(1..3)
    @emotions[:mad] = rand(1..3)
    @emotions[:sad] = rand(1..3)
  end

  def emotions
    @emotions
  end


  def feeling
    @emotions.each do |emotion, value|
    #  puts "I am feeling #{word(value)} #{emotion}"
    case [emotion, value]
    when [:happy, 1] then puts "I am feeling low happiness"
    when [:happy, 2] then puts "I am feeling medium happiness"
    when [:happy, 3] then puts "I am feeling high happiness"
    when [:mad, 1] then puts "I am feeling low madness"
    when [:mad, 2] then puts "I am feeling medium madness"
    when [:mad, 3] then puts "I am feeling high madness"
    when [:sad, 1] then puts "I am feeling low sadness"
    when [:sad, 2] then puts "I am feeling medium sadness"
    when [:sad, 3] then puts "I am feeling high sadness"
    end
    end
  end

end




p person_1 = Person.create("name_1")
p person_1.emotions
p person_1.feeling
