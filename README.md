# nuka-Population-trends
石川県金沢市額地区の人口推移を調べるためのリポジトリ

## 依存関係
- `curl`


## セットアップ
`data`ディレクトリの中には以下のページで配布されているエクセルファイルを配置します。
https://www4.city.kanazawa.lg.jp/soshikikarasagasu/chosatokeishitsu/gyomuannai/1/3/2/7855.html
これらを一括で`data`ディレクトリにダウンロードするため、makefileをもいると良いでしょう。
`make init`を実行すると、`data`ディレクトリの中に2012~2024年までの人口データがダウンロードされます。

## ファイル説明

```bash
$ tree -I venv
.
├── README.md
├── data
│   ├── gbrm42499.xls
│   ├── gbrm42599.xls
│   ├── gbrm42699.xls
│   ├── gbrm42799.xls
│   ├── gbrm42899.xls
│   ├── gbrm42999.xls
│   ├── gbrm43099.xls
│   ├── gbrm43199.xls
│   ├── gbrm50299.xls
│   ├── gbrm50399.xls
│   ├── gbrm50412.xls
│   ├── gbrm50512.xls
│   └── gbrm50612.xls
├── main.ipynb
├── makefile
├── nuka_population_trend.png
├── plot.ipynb
├── requirements.txt
└── result.csv

1 directory, 20 files
```

- `nuka_population_trend.png`は金沢市額地区の2013~2024年までの人口推移を表しています。
- `main.ipynb`は主にエクセルデータから`result.csv`を生成するためのファイルです。
- `plot.ipynb`は`result.csv`から額地区の人口推移を表すグラフを生成するためのファイルです。

## その他
`result.csv`は汎用性の高いデータとなっています。
もともと公開されているものですし、適宜使ってください。