class Bar
    def method_missing(name, *args)
        puts name
    end
end
Bar.new.hoge
