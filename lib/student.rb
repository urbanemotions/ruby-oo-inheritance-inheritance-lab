require_relative "./User.rb"

class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge.append(string)
    end

    def knowledge
        @knowledge
    end

end