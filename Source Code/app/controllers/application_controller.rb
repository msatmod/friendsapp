# ==============================================================================
# Filename: application_controller.rb
#
# Author: Amey Thakur (https://github.com/Amey-Thakur)
#         Mega Satish (https://github.com/msatmod)
#
# Repository: https://github.com/Amey-Thakur/RUBY-ON-RAILS-FRIENDSAPP
# Release Date: 31 May 2022
# License: MIT
#
# Description:
# The `ApplicationController` serves as the base class for all controllers in the RUBY-ON-RAILS-FRIENDSAPP application. It provides common functionality, security filters, and cross-cutting concerns that are inherited by subclasses.
#
# Architecture:
# - Inheritance: Inherits from `ActionController::Base`.
# - Security: Acts as the primary entry point for CSRF protection and global authentication filters.
# ==============================================================================

class ApplicationController < ActionController::Base
end
