set -e
function backupfile(){
local target=$1
echo "your $target file has been backed up"
cp "$target" "$target.bak"
}
if [ $# -eq 0 ]; then
	echo "bad shit put some files dawg"
       exit 1
fi
for i in "$@"; do
	backupfile "$i"
done
echo "done done done"
exit 0
