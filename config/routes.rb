Rails.application.routes.draw do
  get 'doordash' => 'content#doordash'
  get 'gatecrash' => 'content#gatecrash'
  get 'fruitpanic' => 'content#fruitpanic'
  get 'hitparade' => 'content#hitparade'
  get 'gurugurufight' => 'content#gurugurufight'
  get 'seesawgame' => 'content#seesawgame'
  get 'slimeclimb' => 'content#slimeclimb'
  get 'spinrace' => 'content#spinrace'
  get 'hiyahiyaload' => 'content#hiyahiyaload'
  get 'roleout' => 'content#roleout'
  get 'blockparty' => 'content#blockparty'
  get 'jumpclub' => 'content#jumpclub'
  get 'perfectmatch' => 'content#perfectmatch'
  get 'tailoni' => 'content#tailoni'
  get 'crownmountain' => 'content#crownmountain'
  get 'royalfunble' => 'content#royalfunble'
  get 'dontstop' => 'content#dontstop'
  get 'jumpshowdown' => 'content#jumpshowdown'
  get 'badluck' => 'content#badluck'
  get 'teamtailoni' => 'content#teamtailoni'
  get 'rocknroll' => 'content#rocknroll'
  get 'eggscramble' => 'content#eggscramble'
  get 'hooploopgoal' => 'content#hooploopgoal'
  get 'fallball' => 'content#fallball'
  get 'tamekomi' => 'content#tamekomi'

  get 'top' => 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
