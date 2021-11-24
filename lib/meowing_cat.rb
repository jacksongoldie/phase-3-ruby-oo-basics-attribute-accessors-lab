require 'pry'

class Cat
    attr_accessor :name

    def name=(new_name)
        @name = new_name
    end
    
    def meow
        puts "meow!"
    end
end
