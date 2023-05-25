#First it should inherit from the user which has the first name and last name    
    class Student < User
        attr_reader :knowledge
    
        def initialize
            #initialize an empty knowledge array @knowledge
            @knowledge = []
        end
        # takes in an argument of a string of knowledge 
        # and adds it to the student's knowledge array

        def learn(info)
            @knowledge <<info
            
        end
        # finally return that student's knowledge array

        def knowledge
            @knowledge
        end
    end

