# Cyberpunk AwesomeWM setup


This is a modified a modified version of github.com/PapyElGringo/material-awesome. WIP.


## Installation

### 1) Get all the dependencies
- [AwesomeWM](https://awesomewm.org/) as the window manager
- [Roboto](https://fonts.google.com/specimen/Roboto) as the **font**
- [Rofi](https://github.com/DaveDavenport/rofi) for the app launcher
- [Compton fork](https://github.com/tryone144/compton) for the compositor (blur and animations)
- (Optional) [Materia](https://github.com/nana-4/materia-theme) as GTK theme
- (Optional) [Papirus Dark](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) as icon theme
- (Optional) [lxappearance](https://sourceforge.net/projects/lxde/files/LXAppearance/) to set up the gtk and icon theme

### 2) Clone the configuration

```
git clone https://github.com/timonv/cyberpunk-awesome.git ~/.config/awesome
```

> Awesome 4.3 is so new that most of the distribution didn't updated yet. If you want to install this config on Awesome 4.2 (current version on depo) use the specific awesome-4.2 branch

```
git clone -b awesome-4.2 https://github.com/timonv/cyberpunk-awesome.git ~/.config/awesome
```

### 3) Set the themes
Start **lxappearance** to active the **icon** theme and **GTK** theme

### 4) Read the documentation
The documentation live within the source code.

The project is split in functional directories and in each of them there is a readme where you can get additionnal informations about the them.

* [Configuration](./configuration) is about all the **settings** available
* [Layout](./layout) hold the **disposition** of all the widgets
* [Module](./module) contain all the **features** available
* [Theme](./theme) hold all the **aestetic** aspects
* [Widget](./widget) contain all the **widgets** available
