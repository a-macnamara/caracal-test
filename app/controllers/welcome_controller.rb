class WelcomeController < ApplicationController

  def index
  end
  
  def show_letter
    respond_to do |format|
      format.docx { headers["Content-Disposition"] = "attachment; filename=TestLetter.docx" }
    end
  end
  
end
