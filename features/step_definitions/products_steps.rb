Given /^I am (a|an) (.*)$/ do |user|
  if user.equals 'admin' or user.equals 'Admin'
    # USE MACHINIST
  end
end

