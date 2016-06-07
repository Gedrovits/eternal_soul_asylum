module EternalSoulAsylum
  module Mechanics
    module Sizes
      class Normal < Size
        def initialize(damage_modifier = 1)
          @damage_modifier = damage_modifier
          super
        end
      end
    end
  end
end
