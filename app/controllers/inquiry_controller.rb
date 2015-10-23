class InquiryController < ApplicationController
  def index
    @inquiry = Inquiry.new
  end

  def confirm
    @inquiry = Inquiry.new(params_create)
     if @inquiry.valid?
#      
     else
#        redirect_to inquiries_index_path
       render action: 'index'
    end
   
  def thanx
    @inquiry = Inquiry.create(params_create)
  end
  end
  
    private
    
    def params_create
      params.require(:inquiry).permit(:name,:content)
  end
end
