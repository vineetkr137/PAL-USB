sudo cp -r data/ /usr/local/bin
# data contains all trt files and er and lut folder
sudo chown -R $USER:$USER /usr/local/bin/data/*.trt /usr/local/bin/data/*/*.png
sudo mkdir -p /usr/src/tensorrt/bin/common/
sudo cp logger.o /usr/src/tensorrt/bin/common/
sudo chown -R  $USER:$USER /usr/src/tensorrt/
