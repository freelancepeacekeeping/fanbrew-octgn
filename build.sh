VERSION='1.0'
ZIP_FILE='OCTGN-Fanbrew-1.0.zip'

rm ${ZIP_FILE}
for i in */
do
    echo "Adding ${i}"
    cd $i
    zip -qr ../${ZIP_FILE} GameDatabase ImageDatabase Fanbrew-Decks
    cd - > /dev/null
done
