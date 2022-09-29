class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    resources :birds, only: [:index, :show, :create, :update]
  end
end
