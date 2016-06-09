from python:2.7
run pip install flask
run pip install --trusted-host pypi.oneapm.com -i http://pypi.oneapm.com/simple --upgrade blueware
add src/main /code
add blueware.ini /code
workdir /code
env BLUEWARE_CONFIG_FILE blueware.ini
cmd ["blueware-admin","run-program","python","chengducloud.wuhouapp"] 

