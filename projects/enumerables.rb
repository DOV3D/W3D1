class Array

    def my_each(&prc)
        i = 0
        while i < self.length
            prc.call(self[i])
            i += 1
        end
        self
    end

    def my_select()

    end
    
end

p [1,2,3].my_each {|el| p el}
