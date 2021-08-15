class ApplicationController < ActionController::Base

  def goodbye
    render html: "goodbye, World!"
  end
end
