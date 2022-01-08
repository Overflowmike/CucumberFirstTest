# frozen_string_literal: true

Given(/^I have variable a$/) do
  @alpha = 50
end

And(/^I have variable b$/) do
  @beta = 70
end

When(/^I multiplication a and b$/) do
  @mul = @alpha * @beta
end

Then(/^I display the Result$/) do
  puts 'Multiplication of #(@a) and #(@b) is #(@mul)'
end
