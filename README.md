
# 準備

## 0. 前提

- HOMEに`atcoder`ディレクトリを作成すること
    - cloneする場所をHOMEにする
    - シェルやMakefileがこの前提で記述されているため

## 1. install

- brew
    - gcc@12
    - bear
- pip
    - online-judge-tools
- npm
    - atcoder-cli
        - `npm install -g atcoder-cli`


## 2. テンプレートの設定

templateディレクトリのtemplate.jsonを設定する

以下を実行しCPPのテンプレートを反映すると、accが参照するパスにtemplateがコピーされる

```
./setup.sh
```

# 作業時

- `source python_venv/bin/activate` でオンラインジャッジツールを使えるようにする


**仮装環境がまだない場合**

```bash
python3 -m venv python_venv
source python_venv/bin/activate

# 仮想環境で
pip3 install -r requirements.txt
```
## コーディング

### 新規

- contentsに移動
- `acc new abcXXX`を実行

### 追加

- contests/abcXXX/に移動
- `acc add`で問題を作成

### コンパイルと実行

- 問題ディレクトリの中にMakefileがコピーされているはず（テンプレートの設定より）
- `make && ./a.out`でコンパイルと出力を行う

## 提出

- TBD

# memo

accツールの使い方
http://tatamo.81.la/blog/2018/12/07/atcoder-cli-tutorial/


