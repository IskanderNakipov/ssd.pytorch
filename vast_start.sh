sh data/scripts/VOC2007.sh ./train_data
sh data/scripts/VOC2012.sh ./train_data

mkdir weights
cd weights
wget https://s3.amazonaws.com/amdegroot-models/vgg16_reducedfc.pth

cd ../