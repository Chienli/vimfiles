map <Space> <Plug>(easymotion-prefix)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

map <Space>l <Plug>(easymotion-lineforward)
map <Space>j <Plug>(easymotion-j)
map <Space>k <Plug>(easymotion-k)
map <Space>h <Plug>(easymotion-linebackward)

let g:EasyMotion_startofline = 0 " keep cursor column when JK motion
let g:EasyMotion_smartcase = 1
