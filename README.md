# win-install

このリポジトリでは、Windowsをクリーンインストールした際のアプリ取得コマンドなどを整理しています。

## 使い方

* [install.bat](/install.bat) をWindowsにダウンロードしたあと、実行してください。
* 既にインストール済みの場合、更新の確認が実行されます。
* 管理者権限で実行しなくても大丈夫ですが、 **インストールの度に管理者権限の確認** が発生します。
  * 管理者権限で実行すると、インストール時の権限確認が省略されます。

## 注意事項

* WSLのアップデートが実行された場合、Docker Desktopアプリがエラーメッセージを表示します。
* その場合、Docker Desktopを終了させ、アップデート完了後にDocker Desktopを起動してください。

## License

[ライセンスファイル](/LICENSE)

```text
Copyright 2025 223n<223n@223n.tech>
``` 
