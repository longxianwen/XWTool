## XWTool
收集使用工具类,增加开发效率

###管理Xcode代码片段
1. 克隆工具文件到本地
```
git clone https://github.com/longxianwen/XWTool
```
2. 进入工具目录
```
cd XWTool
```

3. 执行脚步文件,让Xcode的CodeSnippets指向XWTool中的CodeSnippets
```
./setup_snippets.sh
```
4. Xcode默认存放代码块文件夹
```
~/Library/Developer/Xcode/UserData/CodeSnippets
```
5. 注意:如果提示下面错误，说明没有发现CodeSnippets文件夹
```
mv: rename /Users/longxianwen/Library/Developer/Xcode/UserData/CodeSnippets to /Users/longxianwen/Library/Developer/Xcode/UserData/CodeSnippets.backup: No such file or directory
```

> [模仿自唐巧大神](https://github.com/tangqiaoboy/xcode_tool)
