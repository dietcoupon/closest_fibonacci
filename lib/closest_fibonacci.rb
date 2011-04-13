module ClosestFibonacci
  def closest_fibonacci
    i1, i2 = 1, 1
     while i2 <= self
         i1, i2 = i2, i1+i2
         if i1 <= self && self <= i2
           if self-i1 < i2-self
             return i1
           else
             return i2
         end
     end
   end
  end
end
Fixnum.send(:include, ClosestFibonacci)