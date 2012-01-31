$LOAD_PATH << './src'
require 'scorecard.rb'

Given /^a new scorecard$/ do
  scoreCard = ScoreCard.new
end

When /^a score is asked$/ do
  pending
end

Then /^each player should score (\d+)$/ do |score|
  pending
end
