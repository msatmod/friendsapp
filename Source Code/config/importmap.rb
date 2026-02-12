# ==============================================================================
# Filename: importmap.rb
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

# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
