Compiled by Steve Chamberlin
steve@bigmessowires.com
January 28, 2019

//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\

I'm sharing the FPGA disk controller design because I don't currently have the time or resources to pursue its further development on my own, but want the Apple II collector community to get the benefit of the progress I've made to date. 

See LICENSE.TXT for details on the license terms for this design.

The marks "Yellowstone", "BMOW", and "Big Mess o' Wires" are not covered by this license, and are reserved for my exclusive use. You are not permitted to use any of these words in the name of any clone or derivative products based on this design. You will need to choose a new name for your clone or derivative product.

//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\

GROUND RULES
------------

Please don't send me detailed questions and requests for help with this design, or expect me to be your engineering consultant. I'm releasing the design to the community because I don't have time to pursue it myself. That means I can't work on it for you, either. The design is released as-is, with no promise of technical support. I may be able to answer general questions, but the rest is up to you.  


WHAT IS THIS?
-------------

Yellowstone is the code name for an Apple II disk controller card that's based on an FPGA, rather than using discrete logic chips and ROM chips. By reprogramming the FPGA, the card can be made to emulate various other disk controller cards made by Apple in the 1980s and 1990s. The work so far has focused on emulating an Apple Liron disk controller card, but it would also be easy to emulate a Disk II controller card. It's theoretically also possible to emulate a Disk 3.5 controller card, though this possibility has not been explored in detail.


WHAT'S LIRON?
-------------

The Liron disk controller was introduced by Apple in 1985. More formally known as the Apple II UniDisk 3.5 Controller, it's designed to work with a new generation of "smart" disk drives more sophisticated than the venerable Disk II 5.25 inch floppy drive. The smart disk port on the Liron is appropriately named the Smartport, and it can communicate with block-based storage devices such as the Unidisk 3.5 (an early 800K drive) and Smartport-based Apple II hard drives.

Why care about the Liron? The Apple IIc and Apple IIgs have integrated disk ports with built-in Smartport functionality, but for the earlier Apple II+ and IIe, the Liron is the only way to get a Smartport. For owners of the BMOW Floppy Emu disk emulator, having a Liron card makes it possible to use the Floppy Emu as an external hard drive for the II+ and IIe. Unfortunately finding a Liron is difficult, and although they occasionally turn up on eBay, they’re quite expensive. That makes cloning the Liron a desirable goal.


HOW IT WORKS
------------

The FPGA disk controller card is little more than an FPGA, a voltage regulator, and a set of level-shifting bus transceivers. The FPGA replaces all of the 7400-series discrete logic chips typically found on a disk controller card. Verilog (hardware description language) replacements for all of the 7400-series parts and other logic were written and programmed into the FPGA. This also includes a full Verilog implmentation of the Apple IWM chip. 

The FPGA also replaces the ROM chip containing the boot code for the card. The Apple II executes this code during power-up, and the code knows how to find and load sector 0 from the attached disk drive. The code was obtained from a ROM dump from a real Liron card.

The prototype card also includes a footprint for an 8-pin SPI flash memory chip. It is not used by the current FPGA code, and the chip can be omitted. The idea was that a small number of disk images could be stored in SPI flash memory, so the card could function both as a disk controller and as a disk emulator, but this was never implemented.

The card has a standard 10 x 2 pin disk connector on board. It can be connected directly to a BMOW Floppy Emu disk emulator, using a standard ribbon cable. But for a full Liron clone and connecton to a Unidisk 3.5, a DB-19 female connector is required. A design for a DB-19F adapter PCB is included here, and the adapter can be connected to the disk controller card with a short ribbon cable. The DB-19F is still available from surplus electronics suppliers in small quantities.


PROJECT STATUS
--------------

See https://www.bigmessowires.com/category/yellowstone/ for a complete history of work involving the FPGA disk controller.

The FPGA disk controller card was designed by Steve Chamberlin at Big Mess o' Wires during the summer of 2017, but the first prototype card wasn't built and tested until January 2018. The version 1.0 card had errors with the wiring for the output enable signal on one of the bus transceiver chips, and it required a few hand-soldered path wires to fix. After further development, the prototype card was demonstrated to work as a Liron clone, in both an Apple IIe enhanced computer and an Apple IIgs. It worked for controlling a real Unidisk 3.5 drive, as well as a BMOW Floppy Emu disk emulator configured for Smartport emulation mode.

Later testing discovered that the FPGA disk controller card worked reliably when it was the only card installed, but other cards were also present, it sometimes malfunctioned. The more other cards present, the worse the rate of errors became. This was diagnosed as a likely termination or contention problem on the Apple II data bus, and various fixes were tried unsuccessfully. After March 2018, I lost interest in researching the problem further, and no more work has occurred since then.

The design provided here is version 1.1, and it fixes the output enable problem from version 1.0.


WHERE TO START
--------------

Open the FPGA disk controller design (Liron clone) in EAGLE. Export Gerber files and send them to your favorite PCB fabricator. If desired, do the same for the DB19F adapter design.

Purchase the chips and other parts listed in the BOM. 

Assemble the card. I did it by hand, you can do it too. A syringe of solder paste and a hot plate or toaster oven works nicely.

Get a Lattice JTAG programmer or appropriate clone. Some clones don't handle 3.3V logic correctly. Maybe spend the extra money for a genuine Lattice programmer.

Install the Lattice Diamond software.

Apply 5V power to the card at jumper J4. Do not insert the card into your Apple II yet.

Program the FPGA with the bitstream for the Liron clone design - liron_fpgatop.jed

Insert the card in your Apple II. Remove any other cards that are present.

Connect a Smartport-compatible disk drive, such as a BMOW Floppy Emu disk emulator that's configured for Smartport emulation mode, or an Apple Unidisk 3.5 drive.

Turn on the Apple II. It should boot from the attached drive.


NEXT STEPS
----------

The bus termination or bus contention problem must be solved, in order to get a robust card that works smoothly when other cards are also present. See the blog posts from February-March 2018 for more details about what was already tried. A solution will require a person who's experienced at electronic design, and has appropriate test equipment such as an oscilloscope and logic analyzer.

The current design uses a Lattice MachXO2 1200HC FPGA, and a Lattice JTAG programmer (or compatible) is required for programming it. The XO2-1200HC has more logic resources than are actually necessary for the Liron clone design. The cheaper XO2-640 or XO2-256 could be substituted instead. They are mostly or entirely pin-compatible with the XO2-1200HC.

Programming the FPGA with a JTAG programmer is fine for development use, but end users are unlikely to have one. If reprogramming by the end user is desired (say to switch between Liron and Disk 3.5 emulation behaviors), a different method of FPGA programming will need to be developed.


FILES
-----

eagle/ - directory containing EAGLE designs for the FPGA disk controller card, the DB19F adapter, and a reverse-engineered schematic of the original Liron card.
eagle/FPGA disk controller/bom.xslx - bill of materials needed to assemble the card.
lattice/ - directory containing the Verilog and other code for the Liron clone design for the card.
yellowstone_blink/ - directory containing the Verilog and other code for a simple LED blink example. This can be used to verify that the FPGA is working.
yellowstone_blink_tcr.dir/ - directory containing some junk generated by the Lattice Diamond software.
disasm.asm, liron.asm - two different disassemblies of the original Liron card's boot ROM
LIRONALL.BIN - binary file with the original Liron card's boot ROM
rom-full-4k.mem - the Liron boot ROM in a format compatible with the Lattice Diamond software.
README.TXT - this file
LICENSE.TXT - details about the license for the design
