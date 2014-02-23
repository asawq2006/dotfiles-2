# Install a grunt plugin and save to devDependencies
function gi() {
  npm install --save-dev grunt-"$@"
}

# Install a grunt-contrib plugin and save to devDependencies
function gci() {
  npm install --save-dev grunt-contrib-"$@"
}
