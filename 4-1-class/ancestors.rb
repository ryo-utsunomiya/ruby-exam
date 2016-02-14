class Foo
  def method1
  end
end

class FooExt < Foo
  def method2
  end
end

p Foo.ancestors
p FooExt.ancestors
p Foo < Object
p Foo > Object
p Foo.instance_methods(false)
p FooExt.instance_methods(false)
p Foo.new.instance_variables
p FooExt.new.instance_variables
