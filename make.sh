env CGO_ENABLED=1 \
CC=x86_64-w64-mingw32-gcc \
CXX=x86_64-w64-mingw32-g++ \
GOOS=windows \
GOARCH=amd64 \
CGO_CFLAGS="-I$GOPATH/src/github.com/go-vgo/robotgo/cdeps/win64/" \
go build -x -v ./
