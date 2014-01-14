require "spec_helper"

describe "A local web page" do
  it "has a welcome headline" do
    visit "file:///home/lillian/code-rails-chapter-1/public/index.html"
    page.text.must_include "Welcome aboard"
  end
end


