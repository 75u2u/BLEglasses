#!/bin/bash

# BLE LEDメガネのGATTコマンド
# 0x0012 データ送信の前後(valueは決まっている)
# 0x0015 LEDパターンデータ
# echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
# echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503

sleep 1
echo connect
sleep 3

# --
function a() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 b3c590974370565b840a0527186229d7
  echo char-write-cmd 0x0015 9a96b9ea278f7ebfea63fe8d77cb5c38
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 37874229287e032b7f9fbad54f879d77
  echo char-write-cmd 0x0015 9369b009c504ea1c5007d18ece88a52b
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# \\
function b() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 c08f050527351e6ff26a91d9a4333258
  echo char-write-cmd 0x0015 52265a6d024a2c5b06e6f60cc19263c1
  echo char-write-cmd 0x0015 157c9f80628c165f5bb459e406b0f96f
  echo char-write-cmd 0x0015 c744a011e5dcccd2ee2ae806ab7e0ea3
  echo char-write-cmd 0x0015 03a8cc09c509dd62f8242301eb27535b
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ==
function c() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 3cf450d32742f5b634ea0d2c0467b469
  echo char-write-cmd 0x0015 cadf576ae9054bdff02452755a39585d
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 ab2e15e8e323b4b8015a7d5baf37c1df
  echo char-write-cmd 0x0015 2dbd48588428ccffd65f24a4899984de
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ■■
function d() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 84c5f723f848140e153418643e2e8712
  echo char-write-cmd 0x0015 cbe359a912b5661040abb8a239a35800
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 024e73bab1c8271bc80c43dcdbe7e7fd
  echo char-write-cmd 0x0015 77f44940ae805d9a7aaa2877b9016149
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ==(細め)
function e() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 54b36ca30ec6841d6aaaba263b877814
  echo char-write-cmd 0x0015 b9bacb1fc2672721e77cafbdbb170494
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 c3496ec0f5b9e2a9a357d97609eaa78d
  echo char-write-cmd 0x0015 b625b29b8e1f1f4b8ac6c3c8d3ca5e61
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# □□
function f() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 c376b75ed9efe8517188ee6b7fe2e867
  echo char-write-cmd 0x0015 55c60e0aac22337ed07dd913e3ce83e0
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 8ee00790c4eda4c642b717a1984a36b0
  echo char-write-cmd 0x0015 fb5bbed1ccd877adea994026bde531f4
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ##
function g() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 7fc49b3e39bad8c19c638f779bf7fdf2
  echo char-write-cmd 0x0015 2fadee63bba75a3d7f148859a11acc96
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 598c9db8f2f76fca2c59fae745d7b562
  echo char-write-cmd 0x0015 d82a37a2880c92e8111adfb1675dfe79
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ""
function h() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 bd5da51e9b3903a9e8dfcbb1262ede45
  echo char-write-cmd 0x0015 fd38d70b54af883f7074e02f482060e7
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 a51b2ac03fceac8d6fc304dafcf989f7
  echo char-write-cmd 0x0015 0f92f15cc3220ed18231d00472aa08f0
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# \/
function i() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 bfe718ff09b1a819ba15fef8e252a102
  echo char-write-cmd 0x0015 c249cbb0845099813e34417d38b68b71
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 aad74ecac8fc8bdd0c7cced1859eae2f
  echo char-write-cmd 0x0015 cbfdcadb78542f89e864f503a2ff5d53
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ◯◯
function j() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 653a98caa28d4fc6ded819b99ecb7572
  echo char-write-cmd 0x0015 2fa3577657c96db64a6b4dedff449981
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 f1eee7b683365056808bede70bb87f76
  echo char-write-cmd 0x0015 3da51767a45f97f10da0a9740746a8ad
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ......
function k() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 599e6336da067177c9e63d4124315fe4
  echo char-write-cmd 0x0015 9932b1b9a47866a6dab602961c1196ef
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 d6f5f9d6c1c3325da41efb56372a22de
  echo char-write-cmd 0x0015 61b85a27479352fc180a31124643f7bc
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ><
function l() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 2cd022a66d4dee29b135eb9b8c379733
  echo char-write-cmd 0x0015 41fac77a5e30b23800bffad524ec668e
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 801a77502eabbba6e03ba08b53edb258
  echo char-write-cmd 0x0015 b2be774adb4eaf51d4e39e3e8bc092e5
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# !!
function n() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 5c1a9b7d2a70e52c35e700b2f130cdee
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 5c1a9b7d2a70e52c35e700b2f130cdee
  echo char-write-cmd 0x0015 0f92f15cc3220ed18231d00472aa08f0
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ??
function m() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 8250cbad42d4982d6875e7f2cdb500c4
  echo char-write-cmd 0x0015 986343f970d6818a85f00b24e5467000
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 04899876790f56bd9a6e47640458780d
  echo char-write-cmd 0x0015 0fb49594500feceaf73593560070536e
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ..
function o() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 167ced3d749349a2b887ff159a511dff
  echo char-write-cmd 0x0015 cc24dff84f6910732a55aedeca56830e
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 cfa15f5d176dc010b8d171185faecd49
  echo char-write-cmd 0x0015 0f92f15cc3220ed18231d00472aa08f0
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ^^
function p() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 2a017b5d66b3544ca10cf2d8de40abe9
  echo char-write-cmd 0x0015 b8ecfd304742c50dd8a1930714cbd138
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 2a017b5d66b3544ca10cf2d8de40abe9
  echo char-write-cmd 0x0015 c3498291d2bc808579335cd4eed11c63
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# 「「
function q() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 84c5f723f848140e153418643e2e8712
  echo char-write-cmd 0x0015 9a96b9ea278f7ebfea63fe8d77cb5c38
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 57782e5e06683f439fff1b6f6311dd9f
  echo char-write-cmd 0x0015 0fb49594500feceaf73593560070536e
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# xx
function r() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 a3252cf1a8123d284bb4086268924371
  echo char-write-cmd 0x0015 c44eadecfea892378d579bec0bc39625
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 09f1971db1270b03a1e408c9f6cb7044
  echo char-write-cmd 0x0015 76eb0ee7fb402634a95572b334092c2e
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ~^
function s() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 dd075bbadb36c6f354586edc633ec8f0
  echo char-write-cmd 0x0015 f4ed289da102b9af916c31b418f13bd9
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 fb3c6c996430f4ab03456361c459bf50
  echo char-write-cmd 0x0015 acb00c79a8da20332ded38b6b7f42dd4
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# ZZ
function t() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 4f1ed214b37181fa11a209a6a511e33a
  echo char-write-cmd 0x0015 2590a58dc74eb427f823397ab7a26349
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 8fb52c3dd9d7cc025f6e63c840d7b6fc
  echo char-write-cmd 0x0015 cdaca816a7d54a48c50dea3500b0cae8
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

# Oo
function u() {
  echo char-write-cmd 0x0012 d167d9e43af86332426cd11960ce2d33
  echo char-write-cmd 0x0015 653a98caa28d4fc6ded819b99ecb7572
  echo char-write-cmd 0x0015 301e5eb9f125ea052f28360cab11d527
  echo char-write-cmd 0x0015 a1b74a577b6e294ec338b09ba82711ed
  echo char-write-cmd 0x0015 3b58b8a3c8927afc9e07f24c3cd6e24b
  echo char-write-cmd 0x0015 b72beaebbc77a3c7292bf392a0ce7e1a
  echo char-write-cmd 0x0012 8ac86ae07a1436224437d4d2c1cf4503
}

#a
#sleep 1
#b
#sleep 1
#c
#sleep 1

while true
do
  read -n1 -p "" n
  case "$n" in
    [1]*) r;;
    [2]*) l;;
    [3]*) a;;
    [4]*) k;;
    [5]*) j;;
    [6]*) f;;
    [7]*) n;;
    [8]*) m;;
    [9]*) i;;
    [0]*) s;;
    [q]*) p;;
    [w]*) q;;
    [e]*) b;;
    [r]*) c;;
    [t]*) d;;
    [y]*) e;;
    [u]*) g;;
    [i]*) h;;
    [o]*) o;;
    [p]*) t;;
    [a]*) u;;
    *) echo disconnect ; sleep 1 ; echo exit;;
  esac
done

#echo disconnect
#sleep 1
#echo exit

