@echo off
echo "Generating key..."
php artisan key:generate
echo "Installing Migration..."
php artisan migrate:install
echo "End of initial setup"