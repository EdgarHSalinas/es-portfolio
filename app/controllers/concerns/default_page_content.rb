module DefaultPageContent
  extend ActiveSupport::Concern
  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = 'Edgar Salinas'
    @seo_keywords = 'Edgar Salinas Software Engineer'
  end
end