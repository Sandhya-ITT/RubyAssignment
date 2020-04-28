class HomePage
  include PageObject

  text_field(:searchfield, :name => "q")

  def enter_the_product(productname)
    self.searchfield = productname
    @browser.button(:class =>"vh79eN").click
    sleep 5
  end

  def select_product_listed
    @browser.div(:text=> 'Apple iPhone 6 (Gold, 128 GB)').click
    @browser.driver.switch_to.window(@browser.driver.window_handles[1])
    @browser.div(:class => "DsQ2eg").click
    @browser.div(:text => "Sandhya").hover
    @browser.div(:text => "Wishlist").click
  end
end