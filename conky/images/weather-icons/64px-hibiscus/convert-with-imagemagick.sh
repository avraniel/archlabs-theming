for filename in *.png; do file=`echo "$filename"`;convert $filename -fuzz 100% -fill '#d52f61' -opaque white $file;done
