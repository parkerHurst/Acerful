#!/bin/bash

# Acerful Theme Installer
# Installs KDE Plasma and Konsole color schemes

set -e

echo "🎨 Installing Acerful Color Scheme..."
echo ""

# Create directories if they don't exist
echo "Creating directories..."
mkdir -p ~/.local/share/color-schemes
mkdir -p ~/.local/share/konsole

# Install KDE Plasma color schemes
echo "Installing KDE Plasma color schemes..."
cp plasma/AcerfulDark.colors ~/.local/share/color-schemes/
cp plasma/AcerfulLight.colors ~/.local/share/color-schemes/
echo "  ✓ Acerful Dark (KDE Plasma)"
echo "  ✓ Acerful Light (KDE Plasma)"

# Install Konsole color schemes
echo "Installing Konsole color schemes..."
cp konsole/AcerfulDark.colorscheme ~/.local/share/konsole/
cp konsole/AcerfulLight.colorscheme ~/.local/share/konsole/
echo "  ✓ Acerful Dark (Konsole)"
echo "  ✓ Acerful Light (Konsole)"

echo ""
echo "✨ Installation complete!"
echo ""
echo "To apply the KDE Plasma theme:"
echo "  1. Open System Settings"
echo "  2. Go to Colors"
echo "  3. Select 'Acerful Dark' or 'Acerful Light'"
echo "  4. Click Apply"
echo ""
echo "To apply the Konsole theme:"
echo "  1. Open Konsole"
echo "  2. Go to Settings → Edit Current Profile"
echo "  3. Click the Appearance tab"
echo "  4. Select 'Acerful Dark' or 'Acerful Light'"
echo "  5. Click Apply"
echo ""
