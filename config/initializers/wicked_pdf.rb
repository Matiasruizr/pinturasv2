# WickedPDF Global Configuration
#
# Use this to set up shared configuration options for your entire application.
# Any of the configuration options shown here can also be applied to single
# models by passing arguments to the `render :pdf` call.
#
# To learn more, check out the README:
#
# https://github.com/mileszs/wicked_pdf/blob/master/README.md

#WickedPdf.config = {
   #:wkhtmltopdf => '/usr/local/bin/wkhtmltopdf',
   #:layout => "pdf.html",
 #  exe_path: 'C://Program Files/wkhtmltopdf/bin/wkhtmltopdf.exe'

   # config/initializers/wicked_pdf.rb 
#}

#WickedPdf.config = { :exe_path => "#{Rails.root}/bin/wkhtmltopdf" }

WickedPdf.config = { :exe_path => "#{ENV['GEM_HOME']}/bin/wkhtmltopdf" }
