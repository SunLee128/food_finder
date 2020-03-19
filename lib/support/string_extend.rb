
class String
  

  def titleize
    self.split(' ').collect {|word| word.capitalize}.join(' ')
  end
  
  # Allows us to test if a string contains only whitespace characters
  def blank?
    /\A[[:space:]]*\z/ === self
  end
  
end
  