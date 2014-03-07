include ApplicationHelper
# Implementation no long needs to be here; since it duplicates the full_title
# method in ApplicationHelper, we just mix in ApplicationHelper
=begin
# Returns the full title on a per-page basis
def full_title(page_title)
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end
=end