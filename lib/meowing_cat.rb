## code your solution here. 
require 'pry'
# class Person
#     attr_reader :first_name, :last_name
#     # setter

#     def name=(full_name)
#         first_name, last_name = full_name.split
#         @first_name = first_name
#         @last_name = last_name
#     end

#     # reader
#     def name
#         "#{first_name} #{last_name}".strip
#     end
# end

# jay_z = Person.new
# jay_z.name= "Bob Brian"

class Cat
    attr_accessor :name

    def meow 
        @meow
        puts "meow!"
    end

end
she = Cat.new
she.name= "hehe"
she.meow

# binding.pry
