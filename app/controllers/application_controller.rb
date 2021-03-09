class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "¡Hola, mundo!"
  end

  def macmarin
    render html: "Hello, macmarin!　初デプロイ！"
  end

end
