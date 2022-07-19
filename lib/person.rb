require "pry"


# class Person
#     attr_reader :name
#     attr_accessor :job

#     def initialize(name, job)
#         @name=name
#         @job=job
#     end
# end
# r1 = Person.new("Bishnu", "IT")


class Person

    def name=(name)
        @name=name
    end
    def name
        @name
    end

    def job=(job)
        @job=job
    end
    def job
        @job
    end

end
r1= Person.new
r1.name = "bishnu"
r1.job = 'Developer'
binding.pry
