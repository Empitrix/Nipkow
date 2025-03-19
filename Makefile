all:
	@ cmake -DAPP="nipkow" -DSERIAL_PORT="/dev/ttyUSB0" -DBOARD="BLUE-PILL" -DCMAKE_TOOLCHAIN_FILE=cubeide-gcc.cmake  -S ./ -B Release -G"Unix Makefiles" -DCMAKE_BUILD_TYPE=Release
	@ make -C Release
