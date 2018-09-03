  def my_collect(array)
    collection_return = []
    i=0
    while i < array.length
      yield array[i]
      collection_return.push(array[i])
      i += 1
    end
    collection_return
  end

