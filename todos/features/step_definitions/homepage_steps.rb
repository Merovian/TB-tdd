When /^I go to the homepage$/ do
  visit root_path #visit is capybara
end

Then /^I should see information about the application$/ do
  page.should have_css('title', text: 'Todos') #should is RSpec
  page.should have_css('h1', text: 'Todos')
  page.should have_css('[data-role="description"]') #data-role is xhtml
end