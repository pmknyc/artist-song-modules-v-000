module Paramable
# turns a User's name into a slug or parameter that could be tacked onto a URL
  def to_param
    name.downcase.gsub(' ', '-')
  end
end #module end
