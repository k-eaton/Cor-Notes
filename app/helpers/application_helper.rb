module ApplicationHelper

  # Return appropriate title if not specified
  def full_title(page_title = '')
    base_title = "Cor-Notes"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
