# ==============================================================================
# Filename: 20220524134107_add_user_id_to_friends.rb
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

class AddUserIdToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :user_id, :integer
    add_index :friends, :user_id
  end
end
