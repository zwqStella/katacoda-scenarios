#prepare source code
cd ~/tutorial
wget https://github.com/zwqStella/Resteasy-example-zoo/raw/final/zoo.zip
unzip -q -d server zoo.zip
rm -f zoo.zip
wget https://github.com/zwqStella/Resteasy-example-client/raw/master/client.zip
unzip -q -d client client.zip
rm -f client.zip

#install wildfly
cd ~
echo "wildfly installing..."
wget http://download.jboss.org/wildfly/11.0.0.Final/wildfly-11.0.0.Final.tar.gz
tar -xzf wildfly-11.0.0.Final.tar.gz
rm -f wildfly-11.0.0.Final.tar.gz
export WILDFLY=~/wildfly-11.0.0.Final
export PATH=$WILDFLY/bin:$PATH

cd ~/tutorial/zoo
