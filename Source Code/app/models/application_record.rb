# ==============================================================================
# Filename: application_record.rb
#
# Author: Amey Thakur (https://github.com/Amey-Thakur)
#         Mega Satish (https://github.com/msatmod)
#
# Repository: https://github.com/Amey-Thakur/RUBY-ON-RAILS-FRIENDSAPP
# Release Date: 31 May 2022
# License: MIT
#
# Description:
# The `ApplicationRecord` serves as the base class for all Active Record models in the RUBY-ON-RAILS-FRIENDSAPP application. It provides a centralized point for sharing model-level logic and configurations.
#
# Architecture:
# - Inheritance: Inherits from `ActiveRecord::Base`.
# - Abstract Class: Marked as `primary_abstract_class` to prevent direct database instantiation.
# ==============================================================================

class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
