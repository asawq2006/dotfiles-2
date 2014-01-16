alias zend:start='sudo zendctl.sh start-apache'
alias zend:stop='sudo zendctl.sh stop-apache'
alias zend:restart='sudo zendctl.sh restart-apache'
alias zend:log='tail -f /usr/local/zend/var/log/php.log'

# export zend and mysql
export PATH=/usr/local/zend/bin:/usr/local/zend/mysql/bin:$PATH
# export DYLD_LIBRARY_PATH=/usr/local/zend/lib
