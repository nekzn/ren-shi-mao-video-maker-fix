if not exist .\node_modules (
  npm install
  %0
  exit
)
npm start
pause