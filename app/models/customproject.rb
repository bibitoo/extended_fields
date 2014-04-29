class Customproject < ActiveRecord::Base
  include Redmine::SafeAttributes
  scope :visible, lambda {|*args| }
 
  unloadable
end
