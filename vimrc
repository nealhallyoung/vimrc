" By default, Vim starts up as vi compatible as possible, which limits some functionality. 
" Enabling nocompatible removes restrictions.
set nocompatible

“ Enable file type detection and corresponding syntax highlighting, indentation, etc. 
filetype on

" enable syntax highlighting
syntax on

# add empty row
map O O<Esc>
map o o<Esc>

" share data between vim's + register and the system clipboard
" just for desktop env
set clipboard=unnamedplus

" show row number
set number

" Highlight the current row
set cursorline

" Highlight the matching parentheses
set showmatch

" The time the matching bracket is highlighted (in tenths of a second)
set matchtime=1

" The generation of temporary files is prohibited
" 禁止 Vim 在编辑文件时创建的备份文件（通常以 ~ 结尾）
set nobackup

" 禁止 vim 创建的交换文件（通常以 .swp 结尾）
set noswapfile

" vim 使用什么样的编码格式编辑文件
set enc=utf-8

" Vim 在打开文件时会按照顺序尝试这些编码，直到找到一个能正确解码文件内容的编码。
set fencs=utf-8,ucs-bom,shift-jts,gb18030,gbk,gb2312,cp936
