require 'rails_helper'

RSpec.describe "podcasts/index", type: :view do
  before(:each) do
    assign(:podcasts, [
      Podcast.create!(
        :title => "Title"
      ),
      Podcast.create!(
        :title => "Title"
      )
    ])
  end

  it "renders a list of podcasts" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
  end
end
