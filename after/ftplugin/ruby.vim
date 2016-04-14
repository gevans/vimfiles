map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

let g:rspec_command = 'call Send_to_Tmux("rspec {spec}\n")'

let g:rails_gem_projections = {
	\ "active_model_serializers": {
		\ "app/serializers/*_serializer.rb": {
		\		"affinity": "model",
		\		"keywords": "attribute attributes belongs_to cache has_many has_one url",
		\		"template": "class {camelcase|capitalize|colons}Serializer < ActiveModel::Serializer\nend",
		\		"test": "spec/serializers/{}_serializer_spec.rb",
		\		"type": "serializer"
		\ }
	\ },
  \ "draper": {
    \ "app/controllers/*_controller.rb": {
      \ "keywords": "decorates_assigned"
    \ },
    \ "app/decorators/*_decorator.rb": {
      \ "affinity": "model",
      \ "keywords": "decorates_association decorates_finders delegate delegate_all",
      \ "template": "class {camelcase|capitalize|colons}Decorator < Draper::Decorator\nend",
      \ "test": "spec/decorators/{}_decorator_spec.rb",
      \ "type": "decorator"
    \ }
  \ }
\ }
