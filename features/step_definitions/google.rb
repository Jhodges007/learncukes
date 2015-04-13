Given /^I search for junk$/ do
  @browser.text_field(:class => 'gsfi').set "junk"
  sleep 10
end
 