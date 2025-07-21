#!/bin/bash
set -euo pipefail

SPEC_URL="https://api.trackandtrace.tools/v2/spec/openapi.json"
PACKAGE_NAME="t3api"

# Ensure openapi-generator is installed
if ! command -v openapi-generator &> /dev/null; then
  echo "❌ openapi-generator is not installed. Please install it first."
  exit 1
fi

# Clean up previous output
echo "🔄 Removing old generated client..."
rm -rf "$PACKAGE_NAME"
rm -rf test/
rm -rf docs/
rm -rf .openapi-generator

# Generate new client in current directory
echo "⚙️  Generating new client into current directory..."
openapi-generator generate \
  -g python \
  -i "$SPEC_URL" \
  -o . \
  --package-name "$PACKAGE_NAME"

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
