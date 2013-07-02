ActiveAdmin.register Picture do
  menu :priority => 2

  index do
    column :id
    column :title
    column :catagory
    column :url
    column :picture
    column :order_id
    default_actions
  end

  form do |f|                         
    f.inputs "Picture Details" do       
      f.input :title
      f.input :catagory, :as => :select, :collection =>["Branding", "Web", "UX/UI", "Print"]           
      f.input :url             
      f.input :picture
      f.input :order_id
    end                               
    f.actions                         
  end
end
