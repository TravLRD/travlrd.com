grep -rl '</head>' static | xargs sed -i 's|</head>|<style>.w-webflow-badge{display:none !important;}</style></head>|g'
git add .
git commit -m "snap"
git push
