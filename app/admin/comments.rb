ActiveAdmin.register Comment, :as => "PostComment" do
  
  index do
    column 'Post' do |comment|
      comment.post.title
    end
    column :commenter
    column :body
  end

  form do |f|
      f.inputs "Details" do
        f.input :commenter
      end
      f.inputs "Content" do
        f.input :body
      end
      f.actions
    end
end
