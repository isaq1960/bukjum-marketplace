[33mcommit 63bfdacfe5fc1f5fba271722370ac1ea925263e3[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m)[m
Author: Isiaka <isaq1960@gmail.com>
Date:   Thu Nov 12 17:26:35 2026 +0100

    Trigger clean build with valid global CSS and PostCSS config

[1mdiff --git a/src/styles/global.css b/src/styles/global.css[m
[1mindex b5c61c9..bd6213e 100644[m
[1m--- a/src/styles/global.css[m
[1m+++ b/src/styles/global.css[m
[36m@@ -1,3 +1,3 @@[m
 @tailwind base;[m
 @tailwind components;[m
[31m-@tailwind utilities;[m
[32m+[m[32m@tailwind utilities;[m
\ No newline at end of file[m

[33mcommit d0ee4296c864790997504efb8d3c1eb93ca382b5[m
Author: Isiaka <isaq1960@gmail.com>
Date:   Thu Nov 12 08:15:05 2026 +0100

    Add Tailwind dependencies explicitly for Vercel production build

[1mdiff --git a/src/styles/global.css b/src/styles/global.css[m
[1mindex 5f5fce9..b5c61c9 100644[m
[1m--- a/src/styles/global.css[m
[1m+++ b/src/styles/global.css[m
[36m@@ -1,5 +1,3 @@[m
 @tailwind base;[m
 @tailwind components;[m
 @tailwind utilities;[m
[31m-[m
[31m-/* Force deploy trigger: 2026-11-12 08:08:15 */[m

[33mcommit e18e14a4f6559c0b2834e96f8ee5839df8057807[m
Author: Isiaka <isaq1960@gmail.com>
Date:   Thu Nov 12 08:08:15 2026 +0100

    Force deployment trigger for Tailwind styles

[1mdiff --git a/src/styles/global.css b/src/styles/global.css[m
[1mindex b5c61c9..5f5fce9 100644[m
[1m--- a/src/styles/global.css[m
[1m+++ b/src/styles/global.css[m
[36m@@ -1,3 +1,5 @@[m
 @tailwind base;[m
 @tailwind components;[m
 @tailwind utilities;[m
[32m+[m
[32m+[m[32m/* Force deploy trigger: 2026-11-12 08:08:15 */[m
