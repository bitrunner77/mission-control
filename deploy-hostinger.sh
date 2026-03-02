#!/bin/bash

# 🚀 Mission Control - Hostinger Deployment Script
# Usage: ./deploy-hostinger.sh

echo "🚀 Mission Control - Hostinger Deployment"
echo "=========================================="
echo ""

# Configuration
HOSTINGER_USER="your-username"
HOSTINGER_DOMAIN="yourdomain.com"
HOSTINGER_PATH="/public_html/mission-control"
LOCAL_PATH="/root/.openclaw/workspace/mission-control"

# Colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${YELLOW}Step 1: Preparing files...${NC}"

# Create temp deploy directory
DEPLOY_DIR="/tmp/mission-control-deploy"
rm -rf $DEPLOY_DIR
mkdir -p $DEPLOY_DIR

# Copy files (exclude git and dev files)
cd $LOCAL_PATH
cp -r index.html preview.html data/ app/ components/ lib/ types/ \
    *.md LICENSE .htaccess setup-github.sh $DEPLOY_DIR/ 2>/dev/null || true

echo -e "${GREEN}✓ Files prepared${NC}"
echo ""

echo -e "${YELLOW}Step 2: Creating deployment package...${NC}"

cd $DEPLOY_DIR
zip -r mission-control-deploy.zip . -x "*.git*" "*.zip" "*.sh" "node_modules/*"

echo -e "${GREEN}✓ Package created: mission-control-deploy.zip${NC}"
echo ""

echo -e "${YELLOW}Step 3: Deployment Options${NC}"
echo ""
echo "Choose your deployment method:"
echo ""
echo "1) FTP Upload (FileZilla)"
echo "   - Server: ftp.$HOSTINGER_DOMAIN"
echo "   - Username: $HOSTINGER_USER"
echo "   - Password: [your FTP password]"
echo "   - Upload to: $HOSTINGER_PATH"
echo ""
echo "2) File Manager (hPanel)"
echo "   - Log in to hPanel"
echo "   - Go to Files → File Manager"
echo "   - Navigate to: $HOSTINGER_PATH"
echo "   - Upload: $DEPLOY_DIR/mission-control-deploy.zip"
echo "   - Extract the zip file"
echo ""
echo "3) SCP (SSH) - VPS only"
echo "   scp -r $DEPLOY_DIR/* $HOSTINGER_USER@$HOSTINGER_DOMAIN:$HOSTINGER_PATH/"
echo ""

echo -e "${GREEN}Deployment package ready at:${NC}"
echo "  $DEPLOY_DIR/mission-control-deploy.zip"
echo ""

echo -e "${YELLOW}After deployment, your site will be at:${NC}"
echo "  https://$HOSTINGER_DOMAIN/mission-control/"
echo ""

echo "Happy launching! 🚀"
