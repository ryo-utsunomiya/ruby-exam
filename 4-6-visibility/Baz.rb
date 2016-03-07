class Baz1
  def public_method1; 1; end
  def public_method2; 2; end
  def protected_method1; 1; end
  def protected_method2; 2; end
  private
  def private_method1; 1; end
  public :private_method1
end

b = Baz1.new
b.public_method1
b.public_method2
# b.protected_method1
# b.protected_method2
b.private_method1