
class StringBuilder
    def initialize
      @str = ""
    end
  
    def add(str)
      @str += str
    end
  
    def size
      return @str.length
    end
  
    def output
      return @str
    end
  end

  test_string = StringBuilder.new
#  puts test_string.add("testing")
#  puts test_string.size
#  puts test_string.output
#  puts test_string.add("testingagain")
#  puts test_string.size