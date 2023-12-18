FROM debian:bookworm
RUN apt-get update && apt-get install bash binutils bison libbison-dev build-essential bzip2 coreutils diffutils file findutils gawk gcc g++ grep gzip m4 make patch perl python3 sed tar texinfo xz-utils -y
