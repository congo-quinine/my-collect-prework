  def my_collect(array)
    collect_return = []
    i=0
    while i < array.length
      yield array[i]
      collect_return.push(array[name])
      i += 1
    end
    collect_return
  end
