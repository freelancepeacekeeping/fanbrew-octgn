VERSION='1.4.1'
ZIP_FILE="OCTGN-Fanbrew-${VERSION}.zip"

rm -f ${ZIP_FILE}
for i in [A-Z]*/
do
    echo "Adding ${i}"
    cd $i
    zip -qr ../${ZIP_FILE} GameDatabase ImageDatabase Fanbrew-Decks
    cd - > /dev/null
done
