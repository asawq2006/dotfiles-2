# Install a grunt plugin and save to devDependencies
function gi() {
  npm install --save-dev grunt-"$@"
}

# Install a grunt-contrib plugin and save to devDependencies
function gci() {
  npm install --save-dev grunt-contrib-"$@"
}


# Install Grunt plugins and add them as `devDependencies` to `package.json`
# Usage: `gi contrib-watch contrib-uglify zopfli`
function gi() {
        npm install --save-dev ${*/#/grunt-}
}

# Install Gulp plugins and add them as `devDependencies` to `package.json`
# Usage: `gp uglify clean cache csso`
function gp() {
        npm install --save-dev ${*/#/gulp-}
}
