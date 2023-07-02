class Novel
    attr_accessor :pages, :category
    def initialize
        yield(self)
    end
end

noval = Novel.new do |n|
    n.pages = 566
    n.category = "Wanted"
end


puts "I am reading a #{novel.category} novel which has #{novel.pages} pages."   