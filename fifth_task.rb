class FifthTask

  def formatize str, format

    case format
    when :underscore
      puts str.gsub(' ', '_')
    when :camel
      puts str.split(' ').map{|e| e.capitalize}.join
    when :css
      puts str.gsub(' ', '-')
    else
      puts "unknown format"
    end

  end

end

fifth = FifthTask.new

str = "i love ruby"
# format = :underscore
# format = :css
format = :camel
# format = :ololo

fifth.formatize(str, format)