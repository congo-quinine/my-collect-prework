  def my_collect(array)
    i=0
    while i < array.length
      yield array[i]
      i += 1
    end
    my_collect(array)
  end
  
  collection = ['ruby', 'javascript', 'python', 'objective-c']
  
my_collect(collection) do |lang|
  lang.upcase
end