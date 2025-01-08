.PHONY: init

# リモートのデータをダウンロードする
init:
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm42499.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm42599.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm42699.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm42799.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm42899.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm42999.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm43099.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm43199.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm50299.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm50399.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm50412.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm50512.xls
	curl --output-dir ./data -O https://www4.city.kanazawa.lg.jp/material/files/group/3/gbrm50612.xls
