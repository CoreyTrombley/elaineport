ActiveAdmin.register Picture do
  menu :priority => 2
  form do |f|                         
    f.inputs "Picture Details" do       
      f.input :title                  
      f.input :url
      f.input :catagory, :as => :select, :collection =>["Branding", "Web", "UX/UI", "Print"]             
      f.input :picture
    end                               
    f.actions                         
  end
end
