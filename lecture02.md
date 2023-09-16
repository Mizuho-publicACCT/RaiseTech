# AWS講座 ２回目 学び・感想

githubの基本的な流れを学ぶことができました。

あとはこのファイルがpushできてプルリクエストが発行できますように・・・

少し躓いた点としては、clone をしたときにリポジトリが見つからなかったこと

試行錯誤とエラーがたくさん・・・

```
dev1:~/environment $ git fetch
fatal: not a git repository (or any of the parent directories): .git
dev1:~/environment $ git branch -r
fatal: not a git repository (or any of the parent directories): .git
dev1:~/environment $ git branch
fatal: not a git repository (or any of the parent directories): .git
dev1:~/environment $ git pull origin lecture02
fatal: not a git repository (or any of the parent directories): .git
dev1:~/environment $ git fetch
fatal: not a git repository (or any of the parent directories): .git
dev1:~/environment $ git fetch
fatal: not a git repository (or any of the parent directories): .git
dev1:~/environment $ git status
fatal: not a git repository (or any of the parent directories): .git
```

カレントディレクトリを意識しなければならないことを学びました。