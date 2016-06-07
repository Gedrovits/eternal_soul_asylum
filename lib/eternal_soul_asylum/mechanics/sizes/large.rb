module EternalSoulAsylum
  module Mechanics
    module Sizes
      class Large < Size
        def initialize(damage_modifier = 1.5)
          @damage_modifier = damage_modifier
          super
        end
      end
    end
  end
end
