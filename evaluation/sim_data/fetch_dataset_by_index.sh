NUMBER=$1

DATASET=d$NUMBER
FILENAME=$DATASET.tar.gz
FOLDERNAME=$DATASET
rm $FILENAME
rm -r $FOLDERNAME
wget 139.91.162.50/raisd_data/$FILENAME
tar -xvzf $FILENAME
rm $FILENAME


