class SixthTask

  $result = []

  def get_all(array, type)
    array.each do |elem|
      if elem.class==Array
        get_all(elem, type)
      else
        if elem.class == type
          $result.append(elem)
        end
      end
    end
  end
end

array = [[1, 2, 3, 4, '1'], ['2', '5', '10'], [111, 222, 333, 444], ['i', 'love', 'ruby'], { key: 'value' }, [[['text', 100_000]]]]
sixth = SixthTask.new
sixth.get_all(array, Integer)
# sixth.get_all(array, String)
# sixth.get_all(array, Array)

print $result