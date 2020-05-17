sudo apt-get install libgles2-mesa-dev libegl1-mesa-dev --reinstall && \
make -j8 && \
sudo apt-get install mali-x11 --reinstall && \
sudo make install
echo "Done!"