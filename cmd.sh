sudo docker run --rm -it -v $(pwd):/python3-android -v ${NDK_PATH}:/android-ndk:ro --env ARCH=arm64 --env ANDROID_API=23 python:3.11.6-slim /python3-android/docker-build.sh --enable-shared --with-ensurepip --disable-ipv6 --with-build-python