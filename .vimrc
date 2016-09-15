call pathogen#infect()  
syntax on  
filetype plugin indent on

nnoremap <silent> <F5> :NERDTree<CR>
let NERDTreeChDirMode=2 "选中root即设置为当前目录
let NERDTreeQuitOnOpen=1 "打开文件时关闭树
let NERDTreeShowBookmarks=1 "显示书签
let NERDTreeMinimalUI=1 "不显示帮助面板
"let NERDTreeDirArrows=1 "目录箭头 1 显示箭头 0传统+-|号
let NERDTreeWinPos='right'

" tab to 4 space
set ts=4
set expandtab
set shiftwidth=4
