  def my_collect(array)
    collection_return = []
    i=0
    while i < array.length
      yield array[i]
      collection_return << array[i]
      i += 1
    end
    puts 'Return Value'
    collection_return
  end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(array) do |name|
  name.split(" ").first
end