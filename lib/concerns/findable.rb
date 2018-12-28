module Findable
  module ClassMethods
    def find_by_name(name)
      self.all.detect{|x| x.name == name}
    end
  end
end #module end
