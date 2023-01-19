## Crypto++
### Build library
Clone the repo and cd into cryptopp directory.

Then build/test the library
```
git clone https://github.com/emoney17/cryptopp-demo.git
cd cryptopp-demo/cryptopp
make static
```
For more info on building the library: [Wiki](https://www.cryptopp.com/wiki/Linux#Build_and_Install_the_Library)
### Compile program
Go back and compile myprog.cpp
```
make
```
### Run
```
./myprog
```
### Example output
```
$ ./myprog
plain text: CBC Mode Test
key: EBC7E1846A2B6573B936DF7FB4780BAF
iv: 1CA3F12ECA0A85E9929C4E95B563C611
cipher text: 21EAA9A0C1FE3B8B66F855A36DB7B08B
recovered text: CBC Mode Test
```
