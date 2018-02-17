zipfile="controlp5/archive/master.zip"


if [ ! -e $zipfile ]
then
  wget https://github.com/sojamo/$zipfile
fi

tar zxvf $zipfile > /dev/null
