#!/bin/bash
set -euo pipefail

SPEC_URL="https://api.trackandtrace.tools/v2/spec/openapi.json"
PACKAGE_NAME="t3api"
TMP_DIR="_tmp_generated_client"
PACKAGE_VERSION="0.6.0"

# Ensure openapi-generator is installed
if ! command -v openapi-generator &> /dev/null; then
  echo "❌ openapi-generator is not installed. Please install it first."
  exit 1
fi

# Clean up temp directory if it exists
rm -rf "$TMP_DIR"

# Generate new client into temp directory
echo "⚙️  Generating new client into $TMP_DIR..."
openapi-generator generate \
  -g python \
  -i "$SPEC_URL" \
  -o "$TMP_DIR" \
  --package-name "$PACKAGE_NAME" \
  --additional-properties=packageVersion="$PACKAGE_VERSION"

# Copy contents from temp directory into current directory
echo "📁 Copying generated files to current directory..."
cp -a "$TMP_DIR"/. .

# Remove temp directory
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
