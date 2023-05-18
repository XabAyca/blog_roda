require "roda"

class App < Roda
  route do |r|

    r.on "articles" do

      r.is do
        "Articles index"
      end
    end
  end
end

run App
