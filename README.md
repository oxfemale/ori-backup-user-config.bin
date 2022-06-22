```
+-+-+-+-+ +-+-+-+-+                                                                                                                                         
|l|u|l|z| |C|r|e|w|                                                                                                                                         
+-+-+-+-+ +-+-+-+-+ 

tp-link Decrypt/Crypt Config files
```

# Compile

```
$ cd c/
./build.sh

```
# Usage

```
./decrypt <config.bin> <output.tar>
./encrypt <inpit.tar> <output.bin>

$ ./decryp_and_unpack.sh backup-ArcherC7v5-2022-04-29.bin
$ cat ./out/tmp/user-config.xml
$ ./repack.sh /tmp/out.bin
```

# Info

Tested on: Archer C7 tp-link.

```
md5sum

7f443faf5d52fbca0267bb29c2d9b570  Archer C7(RU)_V5_211210.zip
98fe0e523ed145171c1c2d8f15bee2e1  c7v5_up-ver1-2-0-P1[20211210-rel51212]_2021-12-10_14.15.13.bin

https://static.tp-link.com/upload/firmware/2022/202202/20220207/Archer%20C7(RU)_V5_211210.zip
```

# Crypt
```
AES 128 bit (cbc)
iv:  "1234567890abcdef"
key: "0123456789abcdef";
```
