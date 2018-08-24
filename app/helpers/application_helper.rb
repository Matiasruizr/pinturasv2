module ApplicationHelper
    def current_controller?(names)
        names.include?(params[:controller]) unless params[:controller].blank? || false

    end
   
  
    sbif = SBIF.new(:api_key => "fff9cd0d852f6bb3330fc7c55978761603cbcb10")

    $dolar = sbif.dolar
     
  
end
