class FourthTask

  def find hash
    hash.each do |key, value|

      if key == "key9".to_sym
        puts value
      end

      if value.class == Hash
        find(value)
      end

    end
  end

end

fourth = FourthTask.new
hash = { key1: {}, key2: {}, key3: { key4: 'str', key5: 'str2', key6: { key7: { key8: 1, key9: [2]} } }}
fourth.find(hash)