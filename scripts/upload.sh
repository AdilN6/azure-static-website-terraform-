#!/bin/bash

# ======= Configuration ========
# Replace this with your actual storage account name
STORAGE_ACCOUNT_NAME="uniquestaticweb987"
SOURCE_DIR="../website"
# ==============================

echo "Authenticating with Azure..."
az login --only-show-errors

echo "Uploading files from '$SOURCE_DIR' to Azure Static Website..."
az storage blob upload-batch \
  --account-name $STORAGE_ACCOUNT_NAME \
  --destination \$web \
  --source $SOURCE_DIR \
  --auth-mode login \
  --overwrite

echo "✅ Upload complete!"
echo "🌐 Visit your website at:"
echo "   https://${STORAGE_ACCOUNT_NAME}.z13.web.core.windows.net"
