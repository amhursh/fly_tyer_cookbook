class Flies::Index < BrowserAction
  get "/flies" do
    render fly_names: ["Clouser", "Wolley Bugger", "Elk-Hair Caddis"]
  end
end
