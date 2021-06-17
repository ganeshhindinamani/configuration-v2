let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'a': '~/.config/alacritty/alacritty.yml' },
            \ { 'f': '~/.config/fish/config.fish' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 't': '~/.tmux.conf' },
            \ { 'x': '~/.xmonad/xmonad.hs' },
            \ { 'z': '~/.zshrc' },
            \ ]

"let g:startify_custom_header = [
"        \ '   _  __     _         __  ___         __     ___ ',
"        \ '  / |/ /  __(_)_ _    /  |/  /__ _____/ /    |_  |',
"        \ ' /    / |/ / /  ` \  / /|_/ / _ `/ __/ _ \  / __/ ',
"        \ '/_/|_/|___/_/_/_/_/ /_/  /_/\_,_/\__/_//_/ /____/ ',
"        \]

let g:startify_custom_header = [
                        \ '______        _____ _                   ',
                        \ '|  _  \      /  ___| |                  ',
                        \ '| | | |_ __  \ `--.| |_ ___  _ __   ___ ',
                        \ '| | | | ,__|  `--. \ __/ _ \| ,_ \ / _ \',
                        \ '| |/ /| |    /\__/ / || (_) | | | |  __/',
                        \ '|___/ |_|    \____/ \__\___/|_| |_|\___|',
                        \ ]



let g:startify_custom_header = [
       \ '    ____          _____ __                 ',
       \ '   / __ \_____   / ___// /_____  ____  ___ ',
       \ '  / / / / ___/   \__ \/ __/ __ \/ __ \/ _ \',
       \ ' / /_/ / /      ___/ / /_/ /_/ / / / /  __/',
       \ '/_____/_/      /____/\__/\____/_/ /_/\___/ ',
  \ ]
