class Writer
    def create
        puts "Writer is writing"
    end
end

class Painter
    def create
        puts "Painter is painting"
    end
end

def showcase_talent(artists)
    artists.each do |artist|
        artist.create
    end
end

writers = [Writer.new, Writer.new, Writer.new]
painters = [Painter.new, Painter.new, Painter.new]
puts showcase_talent(writers + painters)