class StaticArray
  def initialize(length)
    @store = Array.new(length, nil)
  end

  def [](index)
    store[index]
  end

  def []=(index, value)
    store[index] = value
  end

  protected
  attr_accessor :store
end
