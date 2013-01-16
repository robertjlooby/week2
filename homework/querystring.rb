require "test/unit"
require 'open-uri'
require_relative 'route_inspector'

# Instructions:
# ---------------------
# 1. Run this program, and notice that all of the tests will fail.
# 2. Your assignment:
#    - Create a rails app in a separate folder than this one.
#    - It can be the same app you're using for the other tests.
#    - Start the rails server on port 3000 (the default port).
#    - Write code in your rails app so that these tests pass.
#    - Remember: Your rails server must be active while you
#    - run these tests!
#
# Do NOT change any of the code in the TestRailsRoutes class. :-)
# ----------------------------------------------------------

class TestRailsRoutes < Test::Unit::TestCase

  # def routes
  #   @inspector ||= RouteInspector.get_from_app
  # rescue
  #   assert false, "You must run your app on port 3000 while running these tests."
  # end

  def test_greeting_page_shows_a_custom_greeting
    assert_nothing_raised do
      salutation = ["Hello", "Yo", "Wazzzup"].sample
      html = open("http://localhost:3000/greet?salutation=#{salutation}").read
      assert_not_nil html =~ /#{salutation}/
    end
  end

end
