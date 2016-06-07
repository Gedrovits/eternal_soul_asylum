module EternalSoulAsylum
  class Hero
    # Traits
    attr_accessor :level, :name, :gender, :race, :size, :alignment, :background
    # Attributes
    attr_accessor :strength, :dexterity, :agility, :vitality, :intellect, :wisdom, :mentality, :charisma, :luck
    # Combat
    attr_accessor :health, :damage

    def initialize(args = {})
      @level = 1
      @name = args.dig(:name)
      @gender = :male
      @race = :human
      @size = Mechanics::Sizes.by_name(args.dig(:size))
      @alignment = :true_neutral
      @background = :bastard
      
      # Abilities
      @strength = Mechanics::Abilities::Strength.new(5)
      
      # Combat
      @health = 10
      @damage = @strength.base * @size.damage_modifier
    end
  end
end
