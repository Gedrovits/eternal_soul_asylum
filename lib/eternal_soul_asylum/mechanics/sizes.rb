require_relative "sizes/size"
require_relative "sizes/small"
require_relative "sizes/normal"
require_relative "sizes/large"

module EternalSoulAsylum
  module Mechanics
    module Sizes
      def self.by_name(name)
        case name
        when :small then Small.new
        when :normal then Normal.new
        when :large then Large.new
        else
          Normal.new
        end
      end
    end
  end
end
