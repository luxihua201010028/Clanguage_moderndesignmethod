if ! [ -d dir_mv ]
then
  mkdir dir_mv
else
  echo " the directory exists "
fi
cd dir_mv || exit
touch pic_{1..5}_file.jpg
touch pic_{1..5}_file.png
ls ./*.jpg
for name in ls ./*.png
do
  mv "${name}" "${name//_file/}"
done