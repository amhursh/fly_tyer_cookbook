class Flies::Index < BrowserAction
  get "/flies" do
    render flies: FlyQuery.new.alphabetical
  end
end
