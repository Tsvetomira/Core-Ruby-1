class Hash
  def pick(*keys)
    
     self.select {|key,value| keys.include?(key)} 
        
  end
end

class Hash
  def except(*keys)
    
     self.delete_if {|key,value| !keys.include?(key)} 
        
  end
end

class Hash
  def compact_values
    self.delete_if {|key,value| value==nil || value==true || value==false }
  end
end

class Hash
  def defaults(hash)
    hash.merge(self) 
  end
end

class Hash
  def defaults!(hash)
    hash.merge!(self) 
  end
end

class Hash
  def pick!(*keys)
    
     self.select! {|key,value| keys.include?(key)} 
        
  end
end

