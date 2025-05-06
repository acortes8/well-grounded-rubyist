require_relative 'bicycle'

class Tandem < Bicycle
  def initialize(gears)
    super
    @seats = 2
  end

  def rent
    puts "This bike is available!"
  end
end

trek_madone = Tandem.new(18)
p trek_madone 