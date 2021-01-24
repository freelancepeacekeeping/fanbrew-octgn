VERSION='1.6.1'

rm -f releases/*
for i in [AC-Z]*/
do
    echo "Adding ${i}"
    cd $i
    noslash=`echo $i | sed 's/\/$//'`
    zip -qr ../releases/OCTGN-Fanbrew-${VERSION}-${noslash}.zip GameDatabase ImageDatabase Fanbrew-Decks
    zip -qr ../releases/OCTGN-Fanbrew-${VERSION}-EVERYTHING.zip GameDatabase ImageDatabase Fanbrew-Decks
    cd - > /dev/null
done
