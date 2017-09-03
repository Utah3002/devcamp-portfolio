module DeviseWhitelist
  extend ActiveSupport::Concern
  
  included do
   before_filter :set_title
 
  end

  
 def set_title
   @page_title = "Spencer Peterson | Portfolio Website"
 end

end
