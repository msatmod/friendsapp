# ==============================================================================
# Filename: connection_test.rb
#
# Author: Amey Thakur (https://github.com/Amey-Thakur)
#         Mega Satish (https://github.com/msatmod)
#
# Repository: https://github.com/Amey-Thakur/RUBY-ON-RAILS-FRIENDSAPP
# Release Date: 31 May 2022
# License: MIT
#
# Description:
# Application source file supporting the RUBY-ON-RAILS-FRIENDSAPP ecosystem.
#
# Architecture:
# - Component: Core Rails component.
# ==============================================================================

require "test_helper"

class ApplicationCable::ConnectionTest < ActionCable::Connection::TestCase
  # test "connects with cookies" do
  #   cookies.signed[:user_id] = 42
  #
  #   connect
  #
  #   assert_equal connection.user_id, "42"
  # end
end
