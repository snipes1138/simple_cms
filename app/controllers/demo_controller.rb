class DemoController < ApplicationController
  
  layout 'admin'
  
  def index
    #render(:action => 'hello')
    #redirect_to(:action => 'other_hello')
  end
  
  def javascript
  end
  
  def text_helpers
  end
end
