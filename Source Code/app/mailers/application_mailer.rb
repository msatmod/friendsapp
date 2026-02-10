# ==============================================================================
# Filename: application_mailer.rb
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

class ApplicationMailer < ActionMailer::Base
  default from: "from@example.com"
  layout "mailer"
end
