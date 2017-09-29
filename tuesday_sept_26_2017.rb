class Person

  def self.create
    person = Person.new(name, emotions)
  end

  def initialize(name)
    @name = name
    @emotions = {}

    @emotions[:happy] = 3
    @emotions[:mad] = 1
    @emotions[:sad] = 1
  end  

end

def emotions
  @emotions
end

def output
  @emotions.each do []






p person_1 = Person.create()
