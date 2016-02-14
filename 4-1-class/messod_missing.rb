class Foo
  def method_missing(m, *args)
    p 'called:' + m.to_s
    super
  end
end
Foo.new.no_method
