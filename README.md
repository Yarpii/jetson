# Nvidia Jetson Nano 2GB/4GB (TX1)
NVIDIA Jetson Nano is a small, powerful computer for embedded AI systems and IoT that delivers the power of modern AI in a low-power platform. The Jetson Nano is targeted to get started fast with the NVIDIA Jetpack SDK and a full desktop Linux environment, and start exploring a new world of embedded products.



## Boards
* [Nvidia Jetson Nano 2GB]
* [Nvidia Jetson Nano 4GB]

## Dependency
* JetPack 4.6 ([2GB]/[4GB])


## Download this Git
At first, clone this repository on jetson nano.

Please execute following commands:
```
sudo apt update && sudo apt install git -y
```
```
cd && git clone https://github.com/Yarpii/jetson
```


### Install Tensorflow
Execute following commands:
```
cd ~/jetson
```
```
./install-tensorflow-v46.sh
```

#### Linux ( Tools )
* Terminal
* [balenaEtcher]

#### Windows ( Tools )
* [Putty]
* Command Promt
* [balenaEtcher]





[Nvidia Jetson Nano 2GB]: https://developer.nvidia.com/embedded/learn/get-started-jetson-nano-2gb-devkit
[Nvidia Jetson Nano 4GB]: https://developer.nvidia.com/embedded/learn/get-started-jetson-nano-devkit


[2GB]: https://developer.nvidia.com/jetson-nano-2gb-sd-card-image
[4GB]: https://developer.nvidia.com/jetson-nano-sd-card-image

[Putty]: https://www.putty.org
[balenaEtcher]: https://www.balena.io/etcher/
