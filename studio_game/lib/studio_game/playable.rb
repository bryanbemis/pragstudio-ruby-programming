module StudioGame
    module Playable
        def w00t
            puts "#{name} got w00ted!"
            self.health += 15
        end

        def blam
            puts "#{name} got blammed!"
            self.health -= 10
        end

        def strong?
            self.health > 100
        end
    end
end