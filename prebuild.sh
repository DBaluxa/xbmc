CFLAGS="-I/usr/src/xbmc/tools/depends/target/ffmpeg/ffmpeg-install/include -mfloat-abi=hard -mfpu=neon-vfpv4 -ftree-vectorize -mvectorize-with-neon-quad -ffast-math -O3 -pipe -fstack-protector --param=ssp-buffer-size=4 -D_FORTIFY_SOURCE=2" \
CPPFLAGS=$CFLAGS CXXFLAGS=$CPPFLAGS \
./configure --enable-gles --disable-gl --disable-vdpau --disable-vaapi \
            --disable-openmax --disable-libcec --enable-xrandr --disable-rsxs \
            --disable-projectm --disable-nfs --enable-non-free --disable-optical-drive --disable-libbluray \
            --disable-joystick --disable-debug --enable-optimizations --enable-ccache \
            --enable-alsa --disable-mysql \
            --enable-sdl --disable-pulse --enable-x11 --prefix=/usr/local --enable-samba --enable-codec=mfc
#--enable-airplay --enable-airtunes