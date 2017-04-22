class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def Hello
    render text: "Hello Masuda-san, Genki desu ka---!?"
  end
end

