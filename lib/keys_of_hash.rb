class Hash
  def keys_of(*arguments)
    a=[]
    self.each do |k,v|
      if(arguments.include?(v))
        a.push(k)
      end
    end
    a 
  end
end