def histogram(string)

  counts = {}

  string.each_char do |char|

    counts[char] = 0 unless counts.include?(char)
    counts[char] += 1

  end
  counts
end

def prime?(n)
   big_del=n/2
   for i in 2..big_del
     if ( n % i == 0) 
         return false
     end
   end
   return true
end

def ordinal(n)
  case n
  when n=1 then return "#{n}st"
  when n=2 then return "#{n}nd"
  when n=3 then return "#{n}rd"
  when n>4 then return "#{n}st"
  else return "the number is zero"
  end
end

def palindrome?(object)
 thing=object.to_s
 thing.downcase!
 if thing.include? (" ") 
     thing.delete!(" ")
 end
 
 thing2=thing.reverse
 thing2.downcase!
 if thing.include? (" ") 
     thing.delete!(" ")
 end
 
 if thing==thing2 
     return true
 else
     return false
 end
 
end

def anagram?(word, other)
 word.downcase!
 other.downcase!
 arr1=word.chars.to_a
 arr2=other.chars.to_a
 arr1.delete(" ")
 arr2.delete(" ")
 arr1.sort!
 arr2.sort!
  
  if ( arr1 ==  arr2 ) 
      return true
  else
      return false
  end
  
end

def remove_prefix(string, prefix)
  arr=string.split
  arr.delete(arr[0])
  string2=arr*" "
  string2
  
end

def remove_suffix(string, suffix)
  arr=string.split
  suffix=arr[0]
  suffix
  
end

def digits(n)
  string1=n.to_s #"12345"
  arr=string1.scan(/./)
  arr.to_i
  
end

def fizzbuzz(range)
  
  (1..range).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts 'fizzbuzz'
    elsif i % 3 == 0
      puts 'fizz'
    elsif i % 5 == 0
      puts 'buzz'
    else
      puts i
    end
  end
  
end





