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
curl -fLo asdasdasdasd-828x1024.jpg "https://swefisport.com/wp-content/uploads/2023/09/asdasdasdasd-828x1024.jpg" || echo "failed: asdasdasdasd-828x1024.jpg"
curl -fLo Marsblade-swefisport-300x71.jpg "https://swefisport.com/wp-content/uploads/2023/12/Marsblade-swefisport-300x71.jpg" || echo "failed: Marsblade-swefisport-300x71.jpg"
curl -fLo purepower-sport-logotyp-swefisport-300x74.jpg "https://swefisport.com/wp-content/uploads/2023/12/purepower-sport-logotyp-swefisport-300x74.jpg" || echo "failed: purepower-sport-logotyp-swefisport-300x74.jpg"
curl -fLo ORR-BOBBY-ORR-Hockey-1.png "https://swefisport.com/wp-content/uploads/2023/05/ORR-BOBBY-ORR-Hockey-1.png" || echo "failed: ORR-BOBBY-ORR-Hockey-1.png"

curl -fLo IMG_2024.jpg "https://swefisport.com/wp-content/uploads/2024/09/IMG_2024.jpg" || echo "failed: IMG_2024.jpg"
curl -fLo IMG_2024-282x300.jpg "https://swefisport.com/wp-content/uploads/2024/09/IMG_2024-282x300.jpg" || echo "failed: IMG_2024-282x300.jpg"
curl -fLo ALEXANDER-768x768.png "https://swefisport.com/wp-content/uploads/2024/09/ALEXANDER-768x768.png" || echo "failed: ALEXANDER-768x768.png"
curl -fLo AUGUST-768x768.png "https://swefisport.com/wp-content/uploads/2024/09/AUGUST-768x768.png" || echo "failed: AUGUST-768x768.png"
curl -fLo JONATHAN-768x768.png "https://swefisport.com/wp-content/uploads/2024/09/JONATHAN-768x768.png" || echo "failed: JONATHAN-768x768.png"
curl -fLo LUCAS-768x768.png "https://swefisport.com/wp-content/uploads/2024/09/LUCAS-768x768.png" || echo "failed: LUCAS-768x768.png"
curl -fLo MELVIN-768x768.png "https://swefisport.com/wp-content/uploads/2024/09/MELVIN-768x768.png" || echo "failed: MELVIN-768x768.png"
curl -fLo OLLE-768x768.png "https://swefisport.com/wp-content/uploads/2024/09/OLLE-768x768.png" || echo "failed: OLLE-768x768.png"
curl -fLo OLLE.png "https://swefisport.com/wp-content/uploads/2024/09/OLLE.png" || echo "failed: OLLE.png"
curl -fLo SEBASTIAN-768x768.png "https://swefisport.com/wp-content/uploads/2024/09/SEBASTIAN-768x768.png" || echo "failed: SEBASTIAN-768x768.png"

curl -fLo 9339ff6b-7176-442b-a996-259144a8008b-852x1024.jpg "https://swefisport.com/wp-content/uploads/2025/10/9339ff6b-7176-442b-a996-259144a8008b-852x1024.jpg" || echo "failed: 9339ff6b-...-852x1024.jpg"
curl -fLo 9339ff6b-7176-442b-a996-259144a8008b-250x300.jpg "https://swefisport.com/wp-content/uploads/2025/10/9339ff6b-7176-442b-a996-259144a8008b-250x300.jpg" || echo "failed: 9339ff6b-...-250x300.jpg"
curl -fLo 9339ff6b-7176-442b-a996-259144a8008b-768x923.jpg "https://swefisport.com/wp-content/uploads/2025/10/9339ff6b-7176-442b-a996-259144a8008b-768x923.jpg" || echo "failed: 9339ff6b-...-768x923.jpg"
curl -fLo 9339ff6b-7176-442b-a996-259144a8008b.jpg "https://swefisport.com/wp-content/uploads/2025/10/9339ff6b-7176-442b-a996-259144a8008b.jpg" || echo "failed: 9339ff6b-... .jpg"
curl -fLo 5B4BD7CF-7DED-47CD-BFC9-A7846071517A-1-768x768.jpg "https://swefisport.com/wp-content/uploads/2025/10/5B4BD7CF-7DED-47CD-BFC9-A7846071517A-1-768x768.jpg" || echo "failed: 5B4BD7CF-...-768x768.jpg"
curl -fLo IMG_3323-768x768.jpg "https://swefisport.com/wp-content/uploads/2025/10/IMG_3323-768x768.jpg" || echo "failed: IMG_3323-768x768.jpg"
curl -fLo IMG_3534-768x768.jpg "https://swefisport.com/wp-content/uploads/2025/10/IMG_3534-768x768.jpg" || echo "failed: IMG_3534-768x768.jpg"
curl -fLo IMG_3535-1536x1536.jpg "https://swefisport.com/wp-content/uploads/2025/10/IMG_3535-1536x1536.jpg" || echo "failed: IMG_3535-1536x1536.jpg"
curl -fLo IMG_3535-768x768.jpg "https://swefisport.com/wp-content/uploads/2025/10/IMG_3535-768x768.jpg" || echo "failed: IMG_3535-768x768.jpg"
curl -fLo IMG_3536-768x768.jpeg "https://swefisport.com/wp-content/uploads/2025/10/IMG_3536-768x768.jpeg" || echo "failed: IMG_3536-768x768.jpeg"

curl -fLo 2D2D909E-7108-4C19-8B22-694668B2D0B4-768x988.jpg "https://swefisport.com/wp-content/uploads/2025/11/2D2D909E-7108-4C19-8B22-694668B2D0B4-768x988.jpg" || echo "failed: 2D2D909E-7108-4C19-8B22-694668B2D0B4-768x988.jpg"
curl -fLo IMG_2049.jpg "https://swefisport.com/wp-content/uploads/2025/11/IMG_2049.jpg" || echo "failed: IMG_2049.jpg"
curl -fLo IMG_3639-768x1134.jpg "https://swefisport.com/wp-content/uploads/2025/10/IMG_3639-768x1134.jpg" || echo "failed: IMG_3639-768x1134.jpg"
curl -fLo IMG_3644.png "https://swefisport.com/wp-content/uploads/2025/11/IMG_3644.png" || echo "failed: IMG_3644.png"
curl -fLo IMG_3645-768x800.jpg "https://swefisport.com/wp-content/uploads/2025/11/IMG_3645-768x800.jpg" || echo "failed: IMG_3645-768x800.jpg"
curl -fLo IMG_3646-768x733.jpg "https://swefisport.com/wp-content/uploads/2025/11/IMG_3646-768x733.jpg" || echo "failed: IMG_3646-768x733.jpg"
curl -fLo IMG_3647-768x909.jpg "https://swefisport.com/wp-content/uploads/2025/11/IMG_3647-768x909.jpg" || echo "failed: IMG_3647-768x909.jpg"
curl -fLo IMG_3666-768x1010.jpg "https://swefisport.com/wp-content/uploads/2025/11/IMG_3666-768x1010.jpg" || echo "failed: IMG_3666-768x1010.jpg"
curl -fLo IMG_3667-768x952.jpg "https://swefisport.com/wp-content/uploads/2025/11/IMG_3667-768x952.jpg" || echo "failed: IMG_3667-768x952.jpg"

curl -fLo output-onlinepngtools-1024x308.png "https://swefisport.com/wp-content/uploads/2021/04/output-onlinepngtools-1024x308.png" || echo "failed: output-onlinepngtools-1024x308.png"

curl -fLo IMG_5924-1024x397.jpg "https://swefisport.com/wp-content/uploads/2020/11/IMG_5924-1024x397.jpg" || echo "failed: IMG_5924-1024x397.jpg"
curl -fLo IMG_5925-1024x422.jpg "https://swefisport.com/wp-content/uploads/2020/11/IMG_5925-1024x422.jpg" || echo "failed: IMG_5925-1024x422.jpg"
curl -fLo IMG_5926-1024x481.jpg "https://swefisport.com/wp-content/uploads/2020/11/IMG_5926-1024x481.jpg" || echo "failed: IMG_5926-1024x481.jpg"
curl -fLo IMG_5929-1024x365.jpg "https://swefisport.com/wp-content/uploads/2020/11/IMG_5929-1024x365.jpg" || echo "failed: IMG_5929-1024x365.jpg"
curl -fLo IMG_6026-768x929.jpg "https://swefisport.com/wp-content/uploads/2020/11/IMG_6026-768x929.jpg" || echo "failed: IMG_6026-768x929.jpg"
curl -fLo cropped-IMG_6200.jpg "https://swefisport.com/wp-content/uploads/2020/11/cropped-IMG_6200.jpg" || echo "failed: cropped-IMG_6200.jpg"

curl -fLo 88fed4f1-9994-4521-84bc-1d2a97da1283-rebgjtyauvi85t0yrtrhm8mgov4bb4h205snumtqv4.jpg "https://swefisport.com/wp-content/uploads/elementor/thumbs/88fed4f1-9994-4521-84bc-1d2a97da1283-rebgjtyauvi85t0yrtrhm8mgov4bb4h205snumtqv4.jpg" || echo "failed: 88fed4f1-...jpg"
curl -fLo ORR-BOBBY-ORR-Hockey-q664jf6p9rj1wy6asnkcgx93btfr0m2bu1i1qslsco.png "https://swefisport.com/wp-content/uploads/elementor/thumbs/ORR-BOBBY-ORR-Hockey-q664jf6p9rj1wy6asnkcgx93btfr0m2bu1i1qslsco.png" || echo "failed: ORR-BOBBY-ORR-Hockey-q...png"
curl -fLo nhlpa-Nhl-1-q6si6mryp8d3q7r3s8yl8wxybkdwt3azkqntu4w5ew.jpg "https://swefisport.com/wp-content/uploads/elementor/thumbs/nhlpa-Nhl-1-q6si6mryp8d3q7r3s8yl8wxybkdwt3azkqntu4w5ew.jpg" || echo "failed: nhlpa-Nhl-1-...jpg"

echo "Download attempts complete. Check files in assets/images/. Entries marked 'failed' returned a non-200 HTTP response."
