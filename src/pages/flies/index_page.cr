class Flies::IndexPage < MainLayout
  needs fly_names : Array(String)

  def inner
    h1 "Flies"

    ul class: "flies-list" do
      @fly_names.each do |fly|
        li fly, class: "fly-name"
      end
    end
  end

  def page_title
    "Flies"
  end
end
