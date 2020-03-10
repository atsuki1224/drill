# # @importとrequireの違い
# rails newした際のアプリケーションは
# application.cssのrequire_treeの記述により
# cssファイルを全て読み込むが
# scssの場合は@importによって読み込む
# この違いは何か。

# 解答
# requireはアセットパイプラインの仕組みを
# 使ってファイルをインポートする
# アセットパイプラインはcssファイルや
# javascriptファイルを一つにまとめ、圧縮することで
# 処置速度を早くするための仕組み。
# sprocketsと言うgemがこれを行なっている

# @importはscssが用意しているメソッドである。
# そのためapplication.scssと拡張子を変更しないと
# 使用できない
# また、application.scssからscssファイルをインポートするために使用する