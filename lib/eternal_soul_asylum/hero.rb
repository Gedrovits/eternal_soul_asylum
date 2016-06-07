module EternalSoulAsylum
  class Hero
    # Traits
    attr_accessor :level, :name, :gender, :race, :size, :alignment, :background
    # Attributes
    attr_accessor :strength, :dexterity, :agility, :vitality, :intellect, :wisdom, :mentality, :charisma, :luck

    def initialize
      @level = 1
      @name = 'Jon Snow'
      @gender = :male
      @race = :human
      @size = Mechanics::Sizes::Normal.new
      @alignment = :true_neutral
      @background = :bastard
      
      # Abilities
      @strength = Mechanics::Abilities::Strength.new(10)
    end
  end
end
