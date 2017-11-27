class ChangeThreadIdToFthreadIdInPosts < ActiveRecord::Migration[5.1]
  def change
    rename_column :posts, :thread_id, :fthread_id
  end
end
