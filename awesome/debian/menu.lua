-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Applications_Accessibility"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_Applications_Data_Management"] = {
	{"LibreOffice Base","/usr/bin/libreoffice --base","/usr/share/icons/hicolor/32x32/apps/libreoffice-base.xpm"},
}
Debian_menu["Debian_Applications_Editors"] = {
	{"Xedit","xedit"},
}
Debian_menu["Debian_Applications_File_Management"] = {
	{"K3b","/usr/bin/k3b","/usr/share/pixmaps/k3b.xpm"},
	{"mc", "x-terminal-emulator -e ".."/usr/bin/mc","/usr/share/pixmaps/mc.xpm"},
}
Debian_menu["Debian_Applications_Graphics"] = {
	{"dotty","/usr/bin/dotty"},
	{"ImageMagick","/usr/bin/display.im6 logo:","/usr/share/pixmaps/display.im6.xpm"},
	{"lefty","/usr/bin/lefty"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Applications_Network_Communication"] = {
	{"Icedove Mail","icedove","/usr/share/pixmaps/icedove.xpm"},
	{"Manhole Twisted Client","/usr/bin/manhole"},
	{"Mutt", "x-terminal-emulator -e ".."/usr/bin/mutt","/usr/share/pixmaps/mutt.xpm"},
	{"Psi","/usr/bin/psi","/usr/share/pixmaps/psi.xpm"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Twisted SSH Client","/usr/bin/tkconch"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_Applications_Network_Web_Browsing"] = {
	{"Chromium","chromium"},
	{"Google Chrome","/opt/google/chrome/google-chrome","/opt/google/chrome/product_logo_32.xpm"},
	{"Iceweasel","iceweasel","/usr/share/pixmaps/iceweasel.xpm"},
	{"w3m", "x-terminal-emulator -e ".."/usr/bin/w3m /usr/share/doc/w3m/MANUAL.html"},
}
Debian_menu["Debian_Applications_Network"] = {
	{ "Communication", Debian_menu["Debian_Applications_Network_Communication"] },
	{ "Web Browsing", Debian_menu["Debian_Applications_Network_Web_Browsing"] },
}
Debian_menu["Debian_Applications_Office"] = {
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Applications_Programming"] = {
	{"BeanShell (text)", "x-terminal-emulator -e ".."/usr/bin/bsh"},
	{"BeanShell (windowed)","/usr/bin/xbsh"},
	{"Cola","/usr/bin/git-cola"},
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"KDevelop","/usr/bin/kdevelop","/usr/share/pixmaps/kdevelop.xpm"},
	{"Python (v2.6)", "x-terminal-emulator -e ".."/usr/bin/python2.6","/usr/share/pixmaps/python2.6.xpm"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Ruby (irb1.8)", "x-terminal-emulator -e ".."/usr/bin/irb1.8"},
	{"Ruby (irb1.9.1)", "x-terminal-emulator -e ".."/usr/bin/irb1.9.1"},
	{"Tclsh8.4", "x-terminal-emulator -e ".."/usr/bin/tclsh8.4"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"TkWish8.4","x-terminal-emulator -e /usr/bin/wish8.4"},
	{"TkWish8.5","x-terminal-emulator -e /usr/bin/wish8.5"},
}
Debian_menu["Debian_Applications_Science_Engineering"] = {
	{"Dia","/usr/bin/dia-normal","/usr/share/pixmaps/dia_menu.xpm"},
}
Debian_menu["Debian_Applications_Science_Mathematics"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"Gnuplot", "x-terminal-emulator -e ".."/usr/bin/gnuplot"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Applications_Science"] = {
	{ "Engineering", Debian_menu["Debian_Applications_Science_Engineering"] },
	{ "Mathematics", Debian_menu["Debian_Applications_Science_Mathematics"] },
}
Debian_menu["Debian_Applications_Shells"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
	{"tcsh", "x-terminal-emulator -e ".."/bin/tcsh"},
	{"Zsh", "x-terminal-emulator -e ".."/bin/zsh4"},
}
Debian_menu["Debian_Applications_Sound"] = {
	{"Alsamixergui","/usr/bin/alsamixergui","/usr/share/pixmaps/alsamixergui.xpm"},
	{"Amarok","/usr/bin/amarok"},
	{"easytag","/usr/bin/easytag","/usr/share/pixmaps/easytag.xpm"},
	{"GNOME ALSA Mixer","/usr/bin/gnome-alsamixer","/usr/share/pixmaps/gnome-alsamixer/gnome-alsamixer-icon.xpm"},
}
Debian_menu["Debian_Applications_System_Administration"] = {
	{"Debian Task selector", "x-terminal-emulator -e ".."su-to-root -c tasksel"},
	{"Editres","editres"},
	{"GNOME partition editor","su-to-root -X -c /usr/sbin/gparted","/usr/share/pixmaps/gparted.xpm"},
	{"Reportbug", "x-terminal-emulator -e ".."/usr/bin/reportbug --exit-prompt"},
	{"Reportbug (GTK+)","/usr/bin/reportbug --exit-prompt --ui gtk2"},
	{"TeXconfig", "x-terminal-emulator -e ".."/usr/bin/texconfig"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Applications_System_Hardware"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Applications_System_Monitoring"] = {
	{"BOINC Manager","/usr/bin/boincmgr"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Applications_System_Package_Management"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
}
Debian_menu["Debian_Applications_System"] = {
	{ "Administration", Debian_menu["Debian_Applications_System_Administration"] },
	{ "Hardware", Debian_menu["Debian_Applications_System_Hardware"] },
	{ "Monitoring", Debian_menu["Debian_Applications_System_Monitoring"] },
	{ "Package Management", Debian_menu["Debian_Applications_System_Package_Management"] },
}
Debian_menu["Debian_Applications_Terminal_Emulators"] = {
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Applications_Video"] = {
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
}
Debian_menu["Debian_Applications_Viewers"] = {
	{"Xditview","xditview"},
	{"XDvi","/usr/bin/xdvi"},
}
Debian_menu["Debian_Applications_Web_Development"] = {
	{"Bluefish","/usr/bin/bluefish","/usr/share/pixmaps/bluefish.xpm"},
}
Debian_menu["Debian_Applications"] = {
	{ "Accessibility", Debian_menu["Debian_Applications_Accessibility"] },
	{ "Data Management", Debian_menu["Debian_Applications_Data_Management"] },
	{ "Editors", Debian_menu["Debian_Applications_Editors"] },
	{ "File Management", Debian_menu["Debian_Applications_File_Management"] },
	{ "Graphics", Debian_menu["Debian_Applications_Graphics"] },
	{ "Network", Debian_menu["Debian_Applications_Network"] },
	{ "Office", Debian_menu["Debian_Applications_Office"] },
	{ "Programming", Debian_menu["Debian_Applications_Programming"] },
	{ "Science", Debian_menu["Debian_Applications_Science"] },
	{ "Shells", Debian_menu["Debian_Applications_Shells"] },
	{ "Sound", Debian_menu["Debian_Applications_Sound"] },
	{ "System", Debian_menu["Debian_Applications_System"] },
	{ "Terminal Emulators", Debian_menu["Debian_Applications_Terminal_Emulators"] },
	{ "Video", Debian_menu["Debian_Applications_Video"] },
	{ "Viewers", Debian_menu["Debian_Applications_Viewers"] },
	{ "Web Development", Debian_menu["Debian_Applications_Web_Development"] },
}
Debian_menu["Debian_Games_Action"] = {
	{"Granatier","/usr/games/granatier"},
	{"KDE Bounce Ball Game","/usr/games/kbounce"},
	{"KDE SpaceDuel","/usr/games/kspaceduel"},
	{"KGoldrunner","/usr/games/kgoldrunner"},
}
Debian_menu["Debian_Games_Board"] = {
	{"Bovo","/usr/games/bovo"},
	{"GNU Go", "x-terminal-emulator -e ".."/usr/games/gnugo"},
	{"Kajongg","/usr/games/kajongg"},
	{"KBattleship","/usr/games/kbattleship"},
	{"KDE Reversi","/usr/games/kreversi"},
	{"KDE Shisen-Sho","/usr/games/kshisen"},
	{"KFourInLine","/usr/games/kfourinline"},
	{"KiGo","/usr/games/kigo"},
	{"Kiriki","/usr/games/kiriki"},
	{"KLines","/usr/games/klines"},
	{"KMahjongg","/usr/games/kmahjongg"},
	{"KSquares","/usr/games/ksquares"},
	{"Palapeli","/usr/games/palapeli"},
}
Debian_menu["Debian_Games_Card"] = {
	{"KDE Lieutnant Skat","/usr/games/lskat"},
	{"KDE Patience","/usr/games/kpat"},
}
Debian_menu["Debian_Games_Puzzles"] = {
	{"KBlackBox","/usr/games/kblackbox"},
	{"KDE Atomic Entertainment","/usr/games/katomic"},
	{"KDE Klickety","/usr/games/klickety"},
	{"KDE Sudoku","/usr/games/ksudoku"},
	{"KJumpingCube","/usr/games/kjumpingcube"},
	{"Kmines","/usr/games/kmines"},
	{"KNetwalk","/usr/games/knetwalk"},
}
Debian_menu["Debian_Games_Simulation"] = {
	{"KDE Miniature Golf","/usr/games/kolf"},
}
Debian_menu["Debian_Games_Strategy"] = {
	{"Konquest","/usr/games/konquest"},
}
Debian_menu["Debian_Games_Toys"] = {
	{"KDE Potato Guy","/usr/games/ktuberling"},
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Games"] = {
	{ "Action", Debian_menu["Debian_Games_Action"] },
	{ "Board", Debian_menu["Debian_Games_Board"] },
	{ "Card", Debian_menu["Debian_Games_Card"] },
	{ "Puzzles", Debian_menu["Debian_Games_Puzzles"] },
	{ "Simulation", Debian_menu["Debian_Games_Simulation"] },
	{ "Strategy", Debian_menu["Debian_Games_Strategy"] },
	{ "Toys", Debian_menu["Debian_Games_Toys"] },
}
Debian_menu["Debian_Help"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"TeXdoctk","/usr/bin/texdoctk"},
	{"Xman","xman"},
}
Debian_menu["Debian"] = {
	{ "Applications", Debian_menu["Debian_Applications"] },
	{ "Games", Debian_menu["Debian_Games"] },
	{ "Help", Debian_menu["Debian_Help"] },
}
