class A_t
    def pu
        p "pu"
    end
    protected 
    def pro
        p "p ye"
    end
    private
    def pri
        p "r ye"
    end
    def self.pr
        pro
    end

end
a = A_t.new
A_t.new.pri