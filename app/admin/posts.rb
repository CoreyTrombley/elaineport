ActiveAdmin.register Post do
  menu :priority => 3

  show do |post|
    attributes_table do
      row :title
      row :content
      row :comments do
        post.comments.each do |comment|
          span comment.body
          span ".... Post by " + comment.commenter
          br
        end
      end
    end
    active_admin_comments
  end
  member_action :comments do
    @post = Post.find(params[:id])

    # This will render app/views/admin/posts/comments.html.erb
  end
end
