class Category < ActiveRecord::Base

      validate :label, presence: true;

end
