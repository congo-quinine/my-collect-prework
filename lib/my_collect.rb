  def my_collect(array)
    collect_return = []
    i=0
    while i < array.length
      yield array[i]
       collect_return.push(array)
      i += 1
    end
    puts 'Return Value'
    collect_return
  end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(array) do |name|
  name.split(" ").first
  puts first 
end