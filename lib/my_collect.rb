  def my_collect(array)
    i=0
    while i < array.length
      yield array[i]
      array[i] == array[i]
      i += 1
    end
    puts 'Return Value'
    array
  end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(array) do |name|
  name.split(" ").first
end