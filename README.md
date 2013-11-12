###vimrc更新于 2013.11.8
*去掉了自动补全的auto-pairs中的flymode的不合理设置。*<br \>




## 强大的vim配置
 
   **需自己手动安装**(:以ubuntu为例)

  1.安装vim $: _sudo apt-get install vim_

  2.安装ctags $：_sudo apt-get install ctags_

  3.安装ycm插件的编译包clang $: _sudo apt-get install clang_

  4.安装cmake $: _sudo apt-get install cmake_
  
  5.安装git $:_sudo apt-get install git_
  
  5.安装vundle插件管理器  $: *git clone https://github.com/gmarik/vundle.git  ~/.vim/bundle/vundle*

  6.clone配置文件 $: _cd ~/ && git clone https://github.com/zbqyexingkong/vim.git_
  
  7. $: _mv ~/vim/vimrc  ~/.vimrc_

  8. $: _mv ~/vim/* ~/.vim/bundle/_
  
  9. $: _rm ~/vim/ -fr_
  
  10. $: _vim  +BundleInstall +qall_

  11. 编译YouCompleteMe，参考：http://blog.csdn.net/linuxzbq/article/details/15505395 （在这篇博客中的安装ycm就可跳过）

 
   **c.vim插件设置**<br\>
   其中如果你要改变 AUTHOR 和 COMPANY的值, 要修改模板文件 ~/.vim/c-support/templates/Templates <br \>
   $： vim ~/.vim/c-support/templates/Templates <br \>
  |AUTHOR|    = yexingkong(zhangbaoqing) <br\>
  |EMAIL|     = abqyexingkong@gmail.com <br\>
  |COMPANY|   = Xi'an University of post and Telecommunications <br \>
  |COPYRIGHT| = open , free , share <br \>
   
  ###.OK!如果一切顺利的话！你现在就可以打开vim看看效果了，一些快捷键说明你会在 ~/.vimrc中找到，希望你用的愉快，如有不足之处，敬请提出，我会适当修改。

  
 

