module ApplicationHelper
  def author
    Struct.new(:name, :email).new(enki_config[:author][:name], enki_config[:author][:email])
  end

  def open_id_delegation_link_tags(server, delegate)
    raw links = <<-EOS
      <link rel="openid.server" href="#{server}">
      <link rel="openid.delegate" href="#{delegate}">
    EOS
  end

  def format_comment_error(error)
    {
      'body'   => 'Please comment',
      'author' => 'Please provide your name or OpenID identity URL',
      'base'   => error.last
    }[error.first.to_s]
  end

  def random_prompt
    prompts = [
      "Well here's a little story I'd like to tell, about three fine brothers you know so well.", 
      "It started way back in history, with my man MCA, and me, Mike D...", 
      "Another random quote",
      "5", 
      "elements"
    ]
    random_prompt = prompts.sort_by{rand}[3]
    random_prompt.to_s
  end

end
