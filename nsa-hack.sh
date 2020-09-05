#!/bin/bash
clear
hack(){
clear
echo -en "\033[38;05;10m"
echo "Starting DDoS HTTP Attack against www.nsa.gov... [#############] 0%"
read -t .95 -s
clear
echo "Starting DDoS HTTP Attack against www.nsa.gov... [■■###########] 5%"
read -t .95 -s
clear
echo "Starting DDoS HTTP Attack against www.nsa.gov... [■■■■#########] 12%"
read -t .95 -s
clear
echo "Starting DDoS HTTP Attack against www.nsa.gov... [■■■■■■#######] 50%"
read -t .95 -s
clear
echo "Starting DDoS HTTP Attack against www.nsa.gov... [■■■■■■■■■####] 70%"
read -t .95 -s
clear
echo "Starting DDoS HTTP Attack against www.nsa.gov... [■■■■■■■■■■■##] 95%"
read -t .95 -s
clear
echo "Starting DDoS HTTP Attack against www.nsa.gov... [■■■■■■■■■■■■■] 100%"
echo "Decrypting password field stream via overclocked GPU RAM...."
read -t 0.75 -s
echo "[Decrypted Passwords: 1]"
read -t 0.95 -s
echo "Attempting password input..."
read -t 0.95 -s
echo -e "\033[38;05;9mPassword input failed.\033[38;05;10m"
read -t 0.95 -s
echo "Crypto miner engaged. disabling UAC... $EUID$?"
read -t 2.95 -s
for i in {0..25};do
echo "Passwords grabbed: $i$EUID$?$RANDOM"
read -t 0.075
done
echo -e "
A
B
C
D
E
F
G
H
I
J
K
L
M
N
O
P
Q
R
S
T
U
V
W
X
Y
Z
a
b
c
d
e
f
g
h
i
j
k
l
m
n
o
p
q
r
s
t
u
v
w
x
y
z
\"
\
/
|
<
>
{
}
[
]
(
)
+
=
_
!
@
#
$
%
^
&
*
-
'
:
;
,
?
0
1
2
3
4
5
6
7
8
9
" > chars
echo "Nullifying invalid byte packets..."
for i in {0..200};do
color="\033[38;05;$(shuf -i 9-10 -n 1)m"
echo -en "${color}$(shuf chars -n 1)"
done
echo -e "\033[38;05;10m"
read -t 0.95 -s
echo "Byte stream quantized...."
read -t 1.95 -s
clear
echo "TOR CONNECTION ESTABLISHED"
read -t 0.95 -s
echo "ACCESSING MAINFRAME..."
read -t 0.95 -s
echo "SAY \"I'M IN\" FOR FULL ACCESS TO USERBASE PROFILE DETAILS"
read -t 0.1 -s
echo -n "I"
read -t 0.1 -s 
echo -n "'"
read -t 0.1 -s
echo -n "M"
read -t 0.1 -s
echo -n " "
read -t 0.1 -s
echo -n "I"
read -t 0.1 -s
echo -n "N
"
echo "ACCESS GRANTED"
read -t 0.95 -s
echo "GATHERING DOCUMENTS..."
read -t 0.95 -s
echo "IT'S A UNIX SYSTEM, I KNOW THIS!"
read -t 0.95 -s
echo "GATHERING IP ADDRESSES..."
read -t 0.95 -s
for i in {0..100};do
echo "$((RANDOM%255)).$((RANDOM%255)).$((RANDOM%255)).$((RANDOM%255))"
read -t 0.075 -s
done
echo "RELEASING IP ADDRESSES..."
read -t 0.95
echo "IP ADDRESSES UPLOADED TO DARKNET"
read -t 1.95 -s
clear
cmatrix -sb
}
hack