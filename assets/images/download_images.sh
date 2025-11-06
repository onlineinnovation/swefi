#!/usr/bin/env bash
set -eu
OUT_DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p "$OUT_DIR"
cd "$OUT_DIR"

# Updated download script: uses exact image URLs found in /index.html
# Run: bash assets/images/download_images.sh

curl -fLo IMG_6200-150x150.jpg "https://swefisport.com/wp-content/uploads/2020/11/IMG_6200-150x150.jpg" || echo "failed: IMG_6200-150x150.jpg"
curl -fLo IMG_6200.jpg "https://swefisport.com/wp-content/uploads/2020/11/IMG_6200.jpg" || echo "failed: IMG_6200.jpg"

curl -fLo asd.jpg "https://swefisport.com/wp-content/uploads/2023/09/asd.jpg" || echo "failed: asd.jpg"
curl -fLo asd-300x300.jpg "https://swefisport.com/wp-content/uploads/2023/09/asd-300x300.jpg" || echo "failed: asd-300x300.jpg"
curl -fLo asd-1024x1024.jpg "https://swefisport.com/wp-content/uploads/2023/09/asd-1024x1024.jpg" || echo "failed: asd-1024x1024.jpg"
curl -fLo asd-150x150.jpg "https://swefisport.com/wp-content/uploads/2023/09/asd-150x150.jpg" || echo "failed: asd-150x150.jpg"
curl -fLo asd-768x768.jpg "https://swefisport.com/wp-content/uploads/2023/09/asd-768x768.jpg" || echo "failed: asd-768x768.jpg"

curl -fLo IMG_2024.jpg "https://swefisport.com/wp-content/uploads/2024/09/IMG_2024.jpg" || echo "failed: IMG_2024.jpg"
curl -fLo IMG_2024-282x300.jpg "https://swefisport.com/wp-content/uploads/2024/09/IMG_2024-282x300.jpg" || echo "failed: IMG_2024-282x300.jpg"

curl -fLo 9339ff6b-7176-442b-a996-259144a8008b-852x1024.jpg "https://swefisport.com/wp-content/uploads/2025/10/9339ff6b-7176-442b-a996-259144a8008b-852x1024.jpg" || echo "failed: 9339ff6b-...-852x1024.jpg"
curl -fLo 9339ff6b-7176-442b-a996-259144a8008b-250x300.jpg "https://swefisport.com/wp-content/uploads/2025/10/9339ff6b-7176-442b-a996-259144a8008b-250x300.jpg" || echo "failed: 9339ff6b-...-250x300.jpg"
curl -fLo 9339ff6b-7176-442b-a996-259144a8008b-768x923.jpg "https://swefisport.com/wp-content/uploads/2025/10/9339ff6b-7176-442b-a996-259144a8008b-768x923.jpg" || echo "failed: 9339ff6b-...-768x923.jpg"
curl -fLo 9339ff6b-7176-442b-a996-259144a8008b.jpg "https://swefisport.com/wp-content/uploads/2025/10/9339ff6b-7176-442b-a996-259144a8008b.jpg" || echo "failed: 9339ff6b-... .jpg"

echo "Download attempts complete. Check files in assets/images/. Entries marked 'failed' returned a non-200 HTTP response."
