class Sheep
    @@count = 0
  def initialize
    @name = "Dolly"
    @@count += 1
    @id = @@count

    @awake_percentage = rand(0..100)
  end

  def id
    @id
  end

  def self.how_many
    puts "There are #{@@count} sheep"
  end

  def is_awake?
    awake_percentage > 50
  end

private

  def awake_percentage
    @awake_percentage
  end
end

sheep_a = Sheep.new
p sheep_a
p sheep_a.is_awake?