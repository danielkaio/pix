require "httparty"
require "cucumber"
require_relative "page_helper"
require_relative "link_helpers.rb"
require_relative "data/data.rb"

World(PageObjects)

env = (ENV['ENV'] || 'qa')
