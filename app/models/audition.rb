class Audition < ActiveRecord::Base
  belongs_to :role

  def role 
    self.first
  end

  def call_back
    self.hired = false ? true : true
    
  end

end