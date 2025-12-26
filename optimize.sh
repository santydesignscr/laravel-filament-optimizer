#!/bin/bash

################################################
# MANUAL OPTIMIZATION LARAVEL + FILAMENT
################################################

echo "Clearing caches..."
php artisan cache:clear
php artisan config:clear
php artisan route:clear
php artisan view:clear
php artisan event:clear

echo "Caching configuration..."
php artisan config:cache

echo "Caching routes..."
php artisan route:cache

echo "Caching views..."
php artisan view:cache

echo "Caching events..."
php artisan event:cache

echo "Optimizing autoload..."
composer dump-autoload -o

################################################
# FILAMENT OPTIMIZATION
################################################

echo "Optimizing Filament..."
php artisan filament:optimize

################################################
# LIVEWIRE / PACKAGE DISCOVERY
################################################

echo "Discovering packages..."
php artisan package:discover

################################################
# ASSETS (VITE)
################################################

echo "Building assets..."
npm install
npm run build

################################################
# DONE
################################################

echo "Optimization completed successfully"
