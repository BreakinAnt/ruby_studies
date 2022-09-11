class World

    attr_accessor :world, :id

    def initialize(id, world = "World")
        @world = world
        @id = id
    end

    def getId
        id
    end

    def getName
        world
    end
    
    def callWorld
        "Hello #{world}"
    end
end