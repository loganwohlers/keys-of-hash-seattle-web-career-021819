class Hash
  def keys_of(*arguments)
    a=[]
    self.each do |k,v|
      if(v==arguments)
        a.push(k)
      end
    end
    a 
  end
end