Rails.application.routes.draw do
  get 'tasks/index'
  delete 'tasks/:id/delete' => 'tasks#delete',
  as: "task_delete"
  post 'line/bot'
end
