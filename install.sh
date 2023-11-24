apt update
apt install -y protobuf-compiler
apt install -y clang
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -y
ufw disable
git clone https://github.com/Meczka/solana.git
cd solana
git checkout modded