class Role < ActiveRecord::Base
    has_many  :auditions

    def auditions
        self.all
    end

    
    
end 