class LoginPage
  include PageObject

  text_field(:emailid, :class => "_2zrpKA")
  text_field(:password, :xpath => "//input[@type=\"password\"]")

  def visit_flipkart_site
    @browser.goto "https://www.flipkart.com/"
  end

  def login_credentials(emailid, password)
    self.emailid = emailid
    self.password = password
    @browser.button(:class => ["_2AkmmA", "_1LctnI", "_7UHT_c"]).click
    sleep 2
  end
end