module DefaultPageContent
 extend ActiveSupport::Concern
  
  included do
    before_filter :set_page_defalts
 
  end
  def set_page_defalts
     @page_title = "Portfolio Website"
     @seo_keywords = "Spencer Peterson Portfolio"
  end
end