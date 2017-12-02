require "App"

describe App do
    it "should launch" do
       App.launch.equal?(true)
    end
end