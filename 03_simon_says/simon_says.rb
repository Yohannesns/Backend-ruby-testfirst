#write your code here
def echo(hello)
  hello
end  

def shout(hello)
    hello.upcase
end  

def repeat(hello, n=2)
    hello + (" #{hello}" * (n-1))   
  end

  def start_of_word(word, n)
    word[0, n]
  end
  
  def first_word(word)
    word.split(/ /)[0]
  end
  
  def titleize(title)
    special_words = %w(and in the of a an over)
    formatted_title = []
      
    @title = title.split.each_with_index do |w,i|
    case 
    when i == 0
    formatted_title << w.capitalize
      
    when i > 0 && !special_words.include?(w)
    formatted_title << w.capitalize
      
    when special_words.include?(w)
    formatted_title << w
    end
   end
      
   @title = formatted_title.join(" ")
  end

  