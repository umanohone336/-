Rails.application.routes.draw do
  # get 'url' => 'コントローラー名#アクション名'1. ユーザーがRailsアプリケーションのURLにアクセスする
  #2. そのURLに対応したコントローラとアクションを呼び出す
  #3. そのアクションに対応したビューを表示する
  get '/top' => 'homes#top'
  resources :books
  root to: 'homes#top'
end
