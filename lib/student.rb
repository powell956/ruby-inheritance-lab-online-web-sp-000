class Student < User 

    def initialize
        @knowledge = []
    end

    def learn(tidbit) 
        @knowledge << tidbit
    end

    def knowledge 
        @knowledge
    end

end