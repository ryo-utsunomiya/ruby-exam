class Qux5
    @@v1 = 1
    def v1; @@v1; end
    def v1=(value); @@v1=value; end
end

class Qux5Ext < Qux5
end

qux5 = Qux5.new
p qux5.v1
qux5Ext = Qux5Ext.new
p qux5Ext.v1
