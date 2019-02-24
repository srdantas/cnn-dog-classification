# download dog images
wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/dogImages.zip

unzip dogImages.zip

rm -f dogImages.zip


# downloand humam images
wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/lfw.zip

unzip lfw.zip

rm -f lfw.zip


# download vgg16 wights
cd bottleneck_features

wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG16Data.npz

cd ..
