pacman -Syu
; reboot Shell
pacman -Syu

pacman -S mingw-w64-x86_64-gcc
; pacman -S mingw-w64-i686-gcc            : for x86

pacman -S mingw-w64-x86_64-toolchain
; pacman -S mingw-w64-i686-toolchain      : for x86

pacman -S git mingw-w64-x86_64-toolchain
pacman -S mingw64/mingw-w64-x86_64-SDL2
pacman -S mingw64/mingw-w64-x86_64-SDL2_mixer
pacman -S mingw64/mingw-w64-x86_64-SDL2_image
pacman -S mingw64/mingw-w64-x86_64-SDL2_ttf
pacman -S mingw64/mingw-w64-x86_64-SDL2_net
pacman -S mingw64/mingw-w64-x86_64-cmake make

; one line
pacman -S git mingw-w64-x86_64-toolchain mingw64/mingw-w64-x86_64-SDL2 mingw64/mingw-w64-x86_64-SDL2_mixer mingw64/mingw-w64-x86_64-SDL2_image mingw64/mingw-w64-x86_64-SDL2_ttf mingw64/mingw-w64-x86_64-SDL2_net mingw64/mingw-w64-x86_64-cmake make

; vulkan
pacman -S mingw-w64-x86_64-vulkan-devel
