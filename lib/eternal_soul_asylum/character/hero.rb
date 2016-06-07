module EternalSoulAsylum
  module Character
    class Hero
      attr_accessor :level, :name, :gender, :race, :size, :alignment, :birthsign, :background
      attr_accessor :strength, :dexterity, :agility, :vitality, :intellect
      attr_accessor :wisdom, :mentality, :charisma, :luck

      def initialize
        @name = 'Jon Snow'
      end
    end
  end
end
