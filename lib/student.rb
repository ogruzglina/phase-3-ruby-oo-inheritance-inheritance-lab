class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(knowledge_name)
        @knowledge << knowledge_name
    end

    def knowledge
        @knowledge
    end
end