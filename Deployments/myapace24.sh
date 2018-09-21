


mkdir -p /vol/private/CHANGEME/logs
mkdir -p /vol/private/CHANGEME/app/webapps
mkdir -p /vol/private/CHANGEME/app/apache24/conf
mkdir -p /vol/private/CHANGEME/app/apache24/conf/extra


cd /vol/private/CHANGEME/app/webapps
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/webapps/hello.html
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/webapps/index.html


cd /vol/private/CHANGEME/app/apache24/conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/httpd.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/mime.types

cd /vol/private/CHANGEME/app/apache24/conf/extra
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/default.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/default.conf.org.bak

wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-autoindex.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-autoindex.conf.org.bak

wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-info.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-info.conf.org.bak

wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-languages.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-languages.conf.org.bak

wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-manual.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-manual.conf.org.bak

wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-mpm.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-mpm.conf.org.bak

wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-multilang-errordoc.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-multilang-errordoc.conf.org.bak

wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-ssl.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-ssl.conf.org.bak

wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-userdir.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-userdir.conf.org.bak

wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-vhosts.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/httpd-vhosts.conf.org.bak

wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/proxy-html.conf
wget https://github.com/sanghyunpark2017/kubernetes/blob/master/Deployments/myapache24_image/app/apache24/conf/extra/proxy-html.conf.org.bak



ll /vol/private/CHANGEME/logs
ll /vol/private/CHANGEME/app/webapps
ll /vol/private/CHANGEME/app/apache24/conf
ll /vol/private/CHANGEME/app/apache24/conf/extra

mv /vol/private/CHANGEME   /vol/private/CHANGEME-TOBE

