class PagesController < ApplicationController
  def index
    @title = "Managed IT Services | Kamea Networks"
    @meta_description = "Providing high-quality IT services and improved processes while keeping costs down. Click here to see more!"
  end
  
  def about
    @title = "About Us | Kamea Networks"
  end
  
  def kameakare
    @title = "KameaKare | Kamea Networks"
  end
  
  def zota
    @title = "ZOTA | Kamea Networks"
  end
  
  def cio
    @title = "Virtual CIO | Kamea Networks"
  end
  
  def bellissimail
    @title = "Bellissimail | Kamea Networks"
  end
  
  def staffing
    @title = "IT Staffing | Kamea Networks"
  end
  
  def reticle
    @title = "Reticle | Kamea Networks"
  end
end
