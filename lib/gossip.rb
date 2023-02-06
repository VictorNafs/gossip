attr_accessor :author, :content
  
      def initialize(author, content)
          @author = author
          @content = content
      end

class Gossip
    def save
      CSV.open("./db/gossip.csv", "ab") do |csv|
        csv << [@autor, @content]
      end
    end
  end