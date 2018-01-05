module Findable

  def find_by_name
    self.detect{|a_or_s| a_or_s.name == name}
  end
end
