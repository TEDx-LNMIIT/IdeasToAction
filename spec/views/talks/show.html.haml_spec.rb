require 'spec_helper'

describe "talks/show" do
  before(:each) do
    @talk = assign(:talk, stub_model(Talk,
      :title => "MyText",
      :description => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
  end
end