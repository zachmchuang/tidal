sudo pacman -R lib32-mesa-demos mesa-demos
sudo pacman -Sy supercollider sc3-plugins
git ls-remote https://github.com/musikinformatik/SuperDirt.git | grep tags | tail -n1 | awk -F/ '{print $NF}'
sudo pacman -Sy ghc ghc-libs haskell-{tidal,bifunctors,colour,hosc,mwc-random,network,primitive,random,vector,microspec}
