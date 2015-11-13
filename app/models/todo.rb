class Todo < ActiveRecord::Base
  def self.by_user(session_email)
    where(email: session_email)
  end

  def completed?
    completed_at?
  end

  def complete!
    touch :completed_at
  end

  def mark_incomplete!
    self.update_column :completed_at, nil
  end
end