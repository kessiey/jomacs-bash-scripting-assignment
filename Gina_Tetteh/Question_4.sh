#!/bin/bash
#Author:Georgina Tetteh
#Created: 25/08/2023


# create directory and move into it
mkdir question_4_dir  && cd question_4_dir

# create directories
mkdir music images videos


# create files #!/bin/bash
touch b2.sh bashass.sh bash.sh black.mp3 bubu.avi dame.mov david.flac dev.log dino.log edochie.jpg efe.log games.avi hunger.mov mapple.jnp naija.jpg nana.mov peace.py pete.png python.py shata.flac sheriff.flac toyin.pdf van.avi wale.mp3 wike.avi wiz.mp3 yul.jpg Yvonne.txt zanku.mp3 ghana.avi


# move all files with extension .mp3 and .flac files into music directory
mv *.mp3 *.flac music/

# move all files with extension .jpg and .png files into music directory
mv *.jpg *.png images/

# move all files with extension .avi and .mov files into music directory
mv *.avi *.mov videos/

# remove all files with extension .log
rm *.log 
