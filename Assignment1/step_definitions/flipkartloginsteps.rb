Given(/^I am on flipkart login page$/) do
  visit(LoginPage)
end

When(/^I enter valid credentials with "([^"]*)" and "([^"]*)"$/) do |emailid, password|
  on(LoginPage).visit_flipkart_site
  on(LoginPage).login_credentials emailid, password
end

Then(/^I should see the homepage$/) do
  if "Sandhya".eql?@browser.div(:text => "Sandhya").text
    puts "Succesfully login to flipkart"
  else
    puts "Not logged in"
  end
  sleep 2
end
