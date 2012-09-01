require "nav_link_to/version"

module NavLinkTo

  def nav_link_to(text, path, properties = {})

    p = properties.collect do |k, v|
      if(k == :class)
        %(#{k}="#{v}#{ " " if v and is_active_link? path}#{ "active" if is_active_link? path }" )
      else
        %(#{k}="#{v}" )
      end
    end.join

    %(<li#{ " #{p}" if p.length > 0}>#{link_to text, path}</li>).html_safe
  end

  def is_active_link?(url, condition = nil)
    url = url_for(url).sub(/\?.*/, '') # ignore GET params
    case condition
    when :inclusive, nil
      !request.fullpath.match(/^#{Regexp.escape(url)}(\/.*|\?.*)?$/).blank?
    when :exclusive
      !request.fullpath.match(/^#{Regexp.escape(url)}\/?(\?.*)?$/).blank?
    when Regexp
      !request.fullpath.match(condition).blank?
    when Array
      controllers = [*condition[0]]
      actions     = [*condition[1]]
      (controllers.blank? || controllers.member?(params[:controller])) &&
      (actions.blank? || actions.member?(params[:action]))
    when TrueClass
      true
    when FalseClass
      false
    end
  end

end

ActionView::Base.send :include, NavLinkTo