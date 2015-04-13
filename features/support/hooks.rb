Before do
  @browser = Watir::Browser.new :firefox
  @browser.goto "www.google.com"
end

After do
  @browser.close
end
