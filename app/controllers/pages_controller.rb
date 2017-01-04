class PagesController < ApplicationController
  def index
    @title = "High-Quality Managed IT Services: KameaKare, ZOTA | Kamea Networks"
    @meta_description = "Providing managed IT services, KameaKare, ZOTA, Bellissimail and other high-quality services. Click to see more!"
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
