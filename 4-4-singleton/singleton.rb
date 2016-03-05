class Foo
  attr_accessor :a
  def initialize(a)
    @a = a
  end
end

foo1 = Foo.new(1)
def foo1.methodB
  @a + 100
end
p foo1.methodB