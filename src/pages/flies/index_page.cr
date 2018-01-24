class Flies::IndexPage < MainLayout
  needs flies : FlyQuery

  def inner
    h1 "Flies"

    ul class: "flies-list" do
      @flies.each do |fly|
        li fly.name, class: "fly-name"
        li fly.description, class: "fly-description"
      end
    end
  end

  def page_title
    "Flies"
  end
end
