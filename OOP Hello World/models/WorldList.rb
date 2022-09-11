class WorldList
    attr_accessor :list
    
    def initialize()
        @list = []
    end

    def addWorld(world)
        list[world.getId] = world
    end

    def callById(id)
        list[id].callWorld
    end

    def callEveryone
        message = "Hello "

        getList.each_with_index  do |world, index|
            lastItem = world.equal?(getList.last)
            penultimateItem = index == getList.size - 2

            message += world.getName +            
            (
                penultimateItem ? 
                    " and " : lastItem ? 
                        "." : ", "
            )
        end

        message
    end

    def getList
        list.compact
    end
end