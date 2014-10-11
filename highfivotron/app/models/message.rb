class Message < ActiveRecord::Base
  belong_to :sender, foreign_key: 'from', class_name: 'User'
  belong_to :receipent, foreign_key: 'to', class_name: 'User'
end
