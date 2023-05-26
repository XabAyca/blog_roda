require "roda"

class App < Roda
  route do |r|

    r.on "articles" do
      r.is ":id" do |article_id|
        "Show article #{article_id}"
      end

      r.is do
        "Articles index"
      end
    end
  end
end

run App
