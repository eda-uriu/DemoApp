#!/bin/bash
# ============================================================
# Claude Code デモ用 Todo App セットアップスクリプト
# ============================================================
#
# 使い方:
#   1. calculator_app フォルダの中身をすべて削除
#   2. このZIPの中身を calculator_app/ に展開
#   3. 以下のコマンドを実行:
#
#      cd /Users/harukiuriu/Desktop/calculator_app
#      flutter create . --project-name calculator_app
#      flutter pub get
#      flutter run
#
#   ※ flutter create . を実行すると、android/ ios/ web/ 等の
#     プラットフォーム固有ファイルが自動生成されます。
#     既存の lib/ pubspec.yaml 等は上書きされません。
#
# ============================================================

set -e

echo "=== Flutter プロジェクトのセットアップ ==="

# プラットフォームファイルを生成（lib/やpubspec.yamlは保持される）
flutter create . --project-name calculator_app

# 依存パッケージを取得
flutter pub get

echo ""
echo "=== セットアップ完了 ==="
echo "flutter run でアプリを起動できます"
echo ""
