echo "RUNNIN NPM BUILD"
npm run build

echo "ADDING VENDORS"
git add assets/js/dist _sass/vendors -f