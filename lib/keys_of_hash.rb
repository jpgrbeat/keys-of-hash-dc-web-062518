class Hash
  def keys_of(*arguments)
    # code goes here
    map{|key,value| arguments.include?(value) ? key : nil}
  end
end