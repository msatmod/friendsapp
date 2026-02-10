# ==============================================================================
# Filename: application_system_test_case.rb
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

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
end
