module Admin::NavigationHelper
  def nav_link_to(text, url, options)
    options.reverse_merge!('id' => 'active') if url == request.fullpath
    link_to(text, url, options)
  end
end
