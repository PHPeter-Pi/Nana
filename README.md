# Nana

PHPUnit によるユニット・テストを実行するためのコンテナです。

テスト・ファイルの設置されたディレクトリを、コンテナの `/tests` にマウントして起動すると PHPUnit を実行します。

## 主な用途

- 他のコンテナの Web API へ、リクエストして意図するレスポンスがあるかのテストに使われます。
