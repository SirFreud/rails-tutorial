class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello world".html_safe
  end

  def goodbye
    render html: "goodbye world!".html_safe
  end
end
