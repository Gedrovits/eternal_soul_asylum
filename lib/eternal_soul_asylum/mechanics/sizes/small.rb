module EternalSoulAsylum
  module Mechanics
    module Sizes
      class Small < Size
        def initialize(damage_modifier = 0.5)
          @damage_modifier = damage_modifier
          super
        end
      end
    end
  end
end
