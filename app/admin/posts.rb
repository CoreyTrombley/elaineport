ActiveAdmin.register Post do
  menu :priority => 3

  show do |post|
    attributes_table do
      row :title
      row :content
      row :tweet_message
      row :hash_tag
      row 'Comments' do |post|
        post.comments.each do |comment|
          span comment.body
          span ".... Post by " + comment.commenter
          br
        end
      end
    end
  end
end
