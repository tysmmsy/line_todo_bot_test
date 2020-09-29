Rails.application.routes.draw do
  get 'tasks/index'
  get 'tasks/:id/edit' => 'tasks#edit',
      as: "task_edit"
  delete 'tasks/:id/delete' => 'tasks#delete',
    as: "task_delete"
  post 'line/bot'
end
