# albumentations-tutorial
画像DA用のライブラリalbumentationsの非公式チュートリアルです。

# サマリー
- torchvision同様のインターフェイスでDAを行うことができる
- torchvisionよりも種類が豊富
- 物体検出でbounding boxを考慮してDAができる

# 環境構築
```
pip install -r requirements.txt

# Or dockerユーザーなら下がおすすめ
docker build -t . albumentations-tutorial
docker run -p 8888:8888 -v $PWD:/app --rm -it albumentations
```

# できること
下の画像のように様々な種類のDAが可能。

![Screen Shot 2020-06-04 at 21 21 09](https://user-images.githubusercontent.com/38586033/83757082-eb446280-a6aa-11ea-9715-fad05da20d57.png)

# 修正・要望
Issueに書いていただければ対応するので、忌憚なきご意見お待ちしております。
