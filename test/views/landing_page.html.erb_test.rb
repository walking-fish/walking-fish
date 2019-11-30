require 'test_helper'

class LandingPageViewTest < ActionView::TestCase

	test 'a test' do
		render template: 'pages/landing_page.html.erb'

		assert_select "img" do
		  assert_select(":match('src', ?)", /landing-page1/)
		end
	end

end