#!/bin/bash
set -euo pipefail

SPEC_URL="https://api.trackandtrace.tools/v2/spec/openapi.json"
TMP_DIR="_client"

echo "🔄 Removing old generated client..."
rm -rf t3api/

echo "⚙️  Generating new client into $TMP_DIR..."
openapi-generator generate \
  -g python \
  -i "$SPEC_URL" \
  -o "$TMP_DIR" \
  --package-name t3api

echo "📦 Copying package into ./t3api/"
mv "$TMP_DIR/t3api" ./t3api

echo "🧹 Cleaning up temp directory..."
rm -rf "$TMP_DIR"

echo "✅ Done regenerating client."
echo ""
echo "📌 Next steps:"
echo ""
echo "1️⃣  Run tests (if applicable):"
echo "    pytest"
echo ""
echo "2️⃣  Build the package:"
echo "    python -m build"
echo ""
echo "3️⃣  Deploy to PyPI:"
echo "    twine upload dist/*"