# Laravel + Filament Optimizer

Production-ready optimization script for **Laravel + Filament**, designed with **Paymenter** environments in mind.

This repository provides a simple shell script to clean, cache, and optimize a Laravel application running Filament, Livewire, and Vite assets.

---

## Features

- Clears all Laravel caches safely
- Rebuilds config, routes, views, and events cache
- Optimizes Composer autoload
- Runs Filament optimization
- Builds Vite assets
- Ideal for **production deployments**

---

## Requirements

- PHP 8.1+
- Laravel 10+
- Filament v3
- Node.js + npm
- Composer

---

## Usage

From your Laravel project root:

```bash
curl -O https://raw.githubusercontent.com/santydesignscr/laravel-filament-optimizer/main/optimize.sh
chmod +x optimize.sh
./optimize.sh
```
