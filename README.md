# Kickstart programmer
Program a 512KB 27C400, 1MB 27C800, 2MB 27C160 or 4MB 27C322 EPROM chip with a programmer that supports 27C4096@DIP40 devices, like the TL866 and clones.

These chips are used in Amiga computers, either directly with a single kickstart image (512K or 1MB ones), or with a kickstart selector and multiple images inside a single chip.

# Disclaimer
This is a hobbyist project, it comes with no warranty and no support.

I publish this work using the CC-BY-NC-SA license.

If you find it useful and want to reward me : I am always looking for Amiga/Amstrad CPC hardware to repair and hack, please contact me.


# Making it
Check for shorts at least between 5V and GND traces before applying power !

- You may leave Q1, R3, R4 and R5 unpopulated if you do not plan to use 27C322 devices. In this case, replace the switch with bridges between pins 2-3 and 5-6.
- First solder SMD parts then the pin header to the programmer. Solder the socket last, since it will block access to some pins from the top of the board. You may use a ZIF socket, or two shorter/cut sockets since 42 pins ones are hard to find nowadays.

# Using it
1. Place EPROM in lowest position in the socket.
2. Set the slide switch for the device to be programmed.
3. Set the jumpers for the 512KB bank to access:
    400: none,  800: A18,  160: A18-19,  322: A18-19-20
4. On TL866, select 27C4096@DIP40

To prepare the ROM image(s) containing your kickstarts
- Choose your kickstart size, 512KB or 1MB : all kickstarts on the same rom must have the same size for the selector to work correctly
- 1MB images are convenient for recent systems. They come in two parts : the extended part need to be placed first (A18=0), then the standard part (A18=1).
- LOW byte and HIGH byte are swapped. Kickstart ROM images used by UAE are not swapped however, so you need to convert them if you plan to test them before programming. Use `dd if=source of=destination conv=swab` or `srec_cat source -binary -byte-swap 2 -o destination -binary`.
- Some 32bits systems use two physical ROM chips : it is necessary to split the image between low and high 16bit words : `srec_cat source -binary -split 4 0 2 -o destination12 -binary` (LOW, U6A ?) and `srec_cat source -binary -split 4 2 2 -o destination34 -binary` (HIGH, U6B ?)
- You may swap bytes and split words at the same time : `srec_cat source -binary -split 4 0 2 -byte-swap 2 -o destination12 -binary` and `srec_cat source -binary -split 4 2 2 -byte-swap 2 -o destination34 -binary`
