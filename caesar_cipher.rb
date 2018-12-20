require 'sinatra'
if development? 
  require 'sinatra/reloader'
end

def caesar_cipher(string, shift)
  return "" if string.nil?
  cipher = ""
  string.split("").map{|x|
    x.each_char{|y|
      if (y.match(/[a-zA-Z]/))
        i = 0
        while i < shift
          y = (y.ord + 1).chr
          if (y == '{')
            y = 'a'
          end
          if (y == '[')
            y = 'A'
          end
          i = i + 1
        end
      end
      cipher += y
    }
  }
  return cipher
end

get '/' do
  @shift = params['shift']
  @phrase = caesar_cipher(params['phrase'], @shift.to_i)
  erb :index, :locals => {:phrase => @phrase, :shift => @shift}
end