#step 1
sudo pacman -Syu
sudo pacman -S archiso mkinitcpio-archiso
sudo pacman -Scc

#step2-Calamares Installer
sudo pacman -S --needed boost cmake extra-cmake-modules libpwquality qt5ct qt5-location qt5-svg qt5-webengine yaml-cpp hwinfo plasma-framework qt5-translations upower kcoreaddons kconfig kil8n kpmcore kservice kwidgetsaddons dmidecode doxygen kparts polkit-qt5 python qt5-tools qt5-xmlpatterns solid

#step3
# Collect all files needed to add to your build and copy them into your built directory.

#step4-releng copy
cp -r /usr/share/archiso/configs/releng/ ./

#step5-copy all the needed packages in packages.x86_64 file. Copy calamares build dependencies also from step 2, then also include calamares, ckbcomp, mkinitcpio-openswap.

#step-6 

#repo-add ./pacificrepo.db.tar.gz   calamares-3.3.5.tar.gz  ckbcomp-1.226-1-any.pkg.tar.zst  mkinitcpio-openswap-0.1.0-5-any.pkg.tar.zst
