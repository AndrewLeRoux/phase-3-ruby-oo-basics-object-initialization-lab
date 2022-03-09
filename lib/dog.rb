class Dog
    attr_reader :name, :breed
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end


dog = Dog.new("dog")
puts dog.name
puts dog.breed