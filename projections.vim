let g:projectionist_heuristics = {}

" Buildroot
let g:projectionist_heuristics["Makefile|Config.in"] = {
  \ "package/*": {
  \   "make": "make {dirname}-rebuild"
  \ },
  \ "package/Config.in": {
  \   "alternate": "package/Config.in.host",
  \   "type": "config"
  \ },
  \ "package/*/Config.in": {
  \   "alternate": "package/{}/Config.in.host",
  \   "type": "config"
  \ },
  \ "package/Config.in.host": {
  \   "alternate": "package/Config.in",
  \   "type": "hconfig"
  \ },
  \ "package/*/Config.in.host": {
  \   "alternate": "package/{}/Config.in",
  \   "type": "hconfig"
  \ },
  \ "package/*.mk": {
  \   "alternate": "package/{}.hash",
  \   "type": "package"
  \ },
  \ "package/*.hash": {
  \   "alternate": "package/{}.mk",
  \   "type": "hash"
  \ }
\ }
