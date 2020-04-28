And(/^I enter "([^"]*)" on searchbox$/) do |input|
  @page = HomePage.new(@browser)
  @page.enter_the_product input
  sleep 5
end

And(/^I select one of the product and add to wishlist$/) do
  @page.select_product_listed
  sleep 3
end

Then(/^Product should be successfully added to wishlist$/) do
  if "My Wishlist (1)".eql?@page.span(:text => "My Wishlist (1)").text
  puts  "Successfully added to wishlist"
  else
    puts "Product is not added to wishlist"
  end
end
