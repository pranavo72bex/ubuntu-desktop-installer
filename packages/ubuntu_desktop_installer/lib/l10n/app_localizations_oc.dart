


import 'app_localizations.dart';

/// The translations for Occitan (`oc`).
class AppLocalizationsOc extends AppLocalizations {
  AppLocalizationsOc([String locale = 'oc']) : super(locale);

  @override
  String get appTitle => 'Programa d’installacion del burèu Ubuntu';

  @override
  String windowTitle(Object RELEASE) {
    return 'Installar $RELEASE';
  }

  @override
  String get cancelButtonText => 'Anullar';

  @override
  String get changeButtonText => 'Modificar';

  @override
  String get okButtonText => 'D’acòrdi';

  @override
  String get noButtonText => 'Non';

  @override
  String get restartButtonText => 'Reaviar';

  @override
  String get revertButtonText => 'Restablir';

  @override
  String get yesButtonText => 'Òc';

  @override
  String get welcome => 'La benvenguda';

  @override
  String get welcomeHeader => 'Causissètz vòstra lenga :';

  @override
  String get tryOrInstallPageTitle => 'Ensajar o installar';

  @override
  String get repairInstallation => 'Reparar l’installacion';

  @override
  String get repairInstallationDescription => 'La reparacion tornarà installar totes los logicials installats en servant los documents e los paramètres.';

  @override
  String tryUbuntu(Object RELEASE) {
    return 'Ensajar $RELEASE';
  }

  @override
  String tryUbuntuDescription(Object RELEASE) {
    return 'Podètz ensajar $RELEASE sens aplicar cap de modificacion a vòstre ordenador.';
  }

  @override
  String installUbuntu(Object RELEASE) {
    return 'Installar $RELEASE';
  }

  @override
  String installUbuntuDescription(Object RELEASE) {
    return 'Installar $RELEASE a costat (o a la plaça) de vòstre sistèma operatiu actual. Aquò deuriá pas trigar.';
  }

  @override
  String releaseNotesLabel(Object url) {
    return 'Podètz tanben legir las <a href=\"$url\">nòtas de version</a>.';
  }

  @override
  String get turnOffRST => 'Desactivar RST';

  @override
  String get turnOffRSTDescription => 'Aqueste ordenador utiliza la tecnologia RST (Rapid Storage Technology) d’Intel. Cal desactivar RST jos Windows abans d’installar Ubuntu.';

  @override
  String instructionsForRST(Object url) {
    return 'Per las consignas detalhadas, mercés de dobrir aqueste ligam sus un mobil o un autre aparelh : <a href=\"https://$url\">$url</a>';
  }

  @override
  String get keyboardLayoutPageTitle => 'Agençament del clavièr';

  @override
  String get chooseYourKeyboardLayout => 'Indicatz l’agençament del clavièr :';

  @override
  String get typeToTest => 'Picatz de tèxt aquí per ensajar lo clavièr';

  @override
  String get detectLayout => 'Detectar l’agençament del clavièr';

  @override
  String get pressOneKey => 'Mercés de quichar una de las tòcas seguentas :';

  @override
  String get isKeyPresent => 'La tòca seguenta es presenta sul clavièr ?';

  @override
  String get configureSecureBootTitle => 'Configurar l’amorçatge segur';

  @override
  String get configureSecureBootDescription => 'Avètz causit d’installar de pilòts tèrces. Aquò requerís la desactivacion de l’amorçatge segur.\nPer aquò far, devètz causir una clau de seguretat ara, e la picar quand lo sistèma avia.';

  @override
  String get configureSecureBootOption => 'Configurar l’amorçatge segur';

  @override
  String get chooseSecurityKey => 'Causir una clau de seguretat';

  @override
  String get confirmSecurityKey => 'Confirmat la clau de seguretat';

  @override
  String get dontInstallDriverSoftwareNow => 'Installar pas lo logicial pilòt pel moment';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Lo podètz installar mai tard de Logicials e Mesas a jorn estant.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'La clau de seguretat es requerida';

  @override
  String get secureBootSecurityKeysDontMatch => 'Las claus de seguretat correspondon pas';

  @override
  String get connectToInternetPageTitle => 'Se connectar a internet';

  @override
  String get connectToInternetDescription => 'Connectar aqueste ordenador a internet permetrà a Ubuntu d’installar de logicials suplementaris e de definir vòstre fus orari.\n\nConnectatz un cable Ethernet, o causissètz un ret Wifi';

  @override
  String get useWiredConnection => 'Utilizar una connexion filara';

  @override
  String get noWiredConnection => 'Cap de connexion filara pas detectada';

  @override
  String get wiredDisabled => 'La connexion filara es desactivada';

  @override
  String get wiredMustBeEnabled => 'Per utilizar l’Ethernet sus aqueste ordenador, una connexion filara deu èsser activada';

  @override
  String get enableWired => 'Activar la connexion filara';

  @override
  String get selectWifiNetwork => 'Se connectar a un ret Wifi';

  @override
  String get hiddenWifiNetwork => 'Se connectar a una ret Wi-Fi amagada';

  @override
  String get hiddenWifiNetworkNameLabel => 'Nom de la ret';

  @override
  String get hiddenWifiNetworkNameRequired => 'Un nom de ret es requerit';

  @override
  String get noInternet => 'Vòli pas me connectar a internet pel moment';

  @override
  String get wirelessNetworkingDisabled => 'Lo ret sens fial es desactivat';

  @override
  String get noWifiDevicesDetected => 'Cap de periferic Wifi pas detectat';

  @override
  String get wifiMustBeEnabled => 'Per utilizar lo Wifi sus aqueste ordenador, lo ret sens fial deu èsser activat';

  @override
  String get enableWifi => 'Activar lo Wifi';

  @override
  String get connectButtonText => 'Se connectar';

  @override
  String get updatesOtherSoftwarePageTitle => 'Mesas a jorn e logicials suplementaris';

  @override
  String get updatesOtherSoftwarePageDescription => 'Quinas aplicacions volètz installar per començar ?';

  @override
  String get normalInstallationTitle => 'Installacion normala';

  @override
  String get normalInstallationSubtitle => 'Navegador internet, utilitaris, logicials de burèu, jòcs e lector multimèdia.';

  @override
  String get minimalInstallationTitle => 'Installacion minimala';

  @override
  String get minimalInstallationSubtitle => 'Navegador internet e utilitari de basa.';

  @override
  String get otherOptions => 'Autras opcions';

  @override
  String get installThirdPartyTitle => 'Installar de logicials tèrces pel material grafic e Wi-Fi e dels formats de mèdia suplementaris';

  @override
  String get installThirdPartySubtitle => 'Aqueste logicial es somés a de tèrmes de licéncia incluses dins sa documentacion. Certans son proprietaris.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Avertiment </font>: l’ordenador es pas brancat a una font d’alimentacion.';
  }

  @override
  String get chooseSecurityKeyTitle => 'Causida de clau de seguretat';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Lo chiframent del disc permet de protegir vòstres fichièrs se per cas perdètz vòstre ordenador. Requerís de picar una clau de seguretat cada còp que l’ordenador s’amòda.\n\nTotes los fichièrs en defòra de $RELEASE seràn pas chifrats.';
  }

  @override
  String get chooseSecurityKeyHint => 'Causissètz una clau de seguretat';

  @override
  String get chooseSecurityKeyConfirmHint => 'Confirmatz la clau de seguretat';

  @override
  String get chooseSecurityKeyRequired => 'Una clau de seguretat es requerida';

  @override
  String get chooseSecurityKeyMismatch => 'Las doas claus correspondon pas';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Atencion </font>: se perdètz aquesta clau de seguretat, totas las donadas seràn perdudas. Se cal, escrivètz vòstra clau e gardatz-la dins un endrech dins un lòc segur.';
  }

  @override
  String get installationTypeTitle => 'Tipe d’installacion';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Aqueste ordenador possedís actualament $os. De qué volètz far ?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Aqueste ordenador a $os1 e $os2 d’installats. De qué volètz far ?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Aqueste ordenador es installat amb mantun sistèma operatiu. De qué volètz far ?';

  @override
  String get installationTypeNoOSDetected => 'Aqueste ordenador possedís pas cap de sistèma operatiu detectat actualament. De qué volètz far ?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Escafar lo disc e installar $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Avertiment :</font> aquò suprimirà totes vòstres programas, documents, fòtos e autres fichièrs de totes lo sistèmas operatius.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Foncionalitats avançadas...';

  @override
  String get installationTypeAdvancedTitle => 'Foncionalitats avançadas';

  @override
  String get installationTypeNone => 'Cap';

  @override
  String get installationTypeNoneSelected => 'Cap pas seleccionat';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Utilizar LVM amb l’installation de $RELEASE novèla';
  }

  @override
  String get installationTypeLVMSelected => 'LVM seleccionat';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Chifrar l’installacion de $RELEASE novèla per la seguretat';
  }

  @override
  String get installationTypeEncryptInfo => 'Causiretz una clau de seguretat a l’etapa seguenta.';

  @override
  String get installationTypeZFS => 'EXPERIMENTAL : escafar lo disc e utilizar ZFS';

  @override
  String get installationTypeZFSSelected => 'ZFS seleccionat';

  @override
  String installationTypeReinstall(Object os) {
    return 'Escafar $os e reinstallar';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Avertiment :</font> aquò suprimirà totes vòstres programas $os, documents, fòtos e autres fichièrs.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Installar $product al costat de $os';
  }

  @override
  String get installationTypeAlongsideInfo => 'Los documents, la musica e los autres fichièrs personals seràn gardats. Podètz causir quin sistèma operatiu volètz cada que l’ordenador s’aluca.';

  @override
  String get installationTypeManual => 'Quicòm mai';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Podètz crear o retalhar las particions vos meteis, o causir mantuna particion per $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Escafar lo disc e installar $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Seleccionatz lo disc :';

  @override
  String get selectGuidedStorageInfoLabel => 'Lo disc entièr serà utilizat :';

  @override
  String get selectGuidedStorageInstallNow => 'Installar ara';

  @override
  String get allocateDiskSpace => 'Atribuir l’espaci disc';

  @override
  String get startInstallingButtonText => 'Començar l’installacion';

  @override
  String get diskHeadersDevice => 'Disc';

  @override
  String get diskHeadersType => 'Tipe';

  @override
  String get diskHeadersMountPoint => 'Punt de montatge';

  @override
  String get diskHeadersSize => 'Talha';

  @override
  String get diskHeadersUsed => 'Utilizat';

  @override
  String get diskHeadersSystem => 'Sistèma';

  @override
  String get diskHeadersFormat => 'Formatar';

  @override
  String get freeDiskSpace => 'espaci liure';

  @override
  String get newPartitionTable => 'Taula de particion novèla';

  @override
  String get newPartitionTableConfirmationTitle => 'Crear una taula novèla de particions sus aqueste periferic ?';

  @override
  String get newPartitionTableConfirmationMessage => 'Avètz seleccionat un periferic complet de particionar. Se volètz contunhar en creant una taula de particions novèla, totas las particions actualament sus aqueste periferics seràn suprimidas.\n\nPoiretz anullar aquesta operacion mai tard s\'o volètz.';

  @override
  String get bootLoaderDevice => 'Periferic per l’installacion del gestionari d’aviada';

  @override
  String get partitionCreateTitle => 'Crear una particion';

  @override
  String get partitionEditTitle => 'Modificar una particion';

  @override
  String get partitionSizeLabel => 'Talha :';

  @override
  String get partitionUnitB => 'o';

  @override
  String get partitionUnitKB => 'Ko';

  @override
  String get partitionUnitMB => 'Mo';

  @override
  String get partitionUnitGB => 'Go';

  @override
  String get partitionTypeLabel => 'Tipe per la particion novèla :';

  @override
  String get partitionTypePrimary => 'Primària';

  @override
  String get partitionTypeLogical => 'Logicala';

  @override
  String get partitionLocationLabel => 'Emplaçament de la particion novèla :';

  @override
  String get partitionLocationBeginning => 'Debuta d’aqueste espaci';

  @override
  String get partitionLocationEnd => 'Fin d’aqueste espaci';

  @override
  String get partitionFormatLabel => 'Utilizada coma :';

  @override
  String get partitionFormatExt4 => 'sistèma de fichièr de jornalizacion Ext4';

  @override
  String get partitionFormatExt3 => 'sistèma de fichièr de jornalizacion Ext3';

  @override
  String get partitionFormatExt2 => 'sistèma de fichièr de jornalizacion Ext2';

  @override
  String get partitionFormatBtrfs => 'sistèma de fichièr de jornalizacion BTRFS';

  @override
  String get partitionFormatJfs => 'sistèma de fichièr de jornalizacion JFS';

  @override
  String get partitionFormatXfs => 'sistèma de fichièr de jornalizacion XFS';

  @override
  String get partitionFormatFat => 'sistèma de fichièr FAT';

  @override
  String get partitionFormatFat12 => 'sistèma de fichièr FAT12';

  @override
  String get partitionFormatFat16 => 'sistèma de fichièr FAT16';

  @override
  String get partitionFormatFat32 => 'sistèma de fichièr FAT32';

  @override
  String get partitionFormatSwap => 'zòna d’escambi';

  @override
  String get partitionFormatIso9660 => 'sistèma de fichièr ISO 9660';

  @override
  String get partitionFormatVfat => 'sistèma de fichièr VFAT';

  @override
  String get partitionFormatNtfs => 'sistèma de fichièr NTFS';

  @override
  String get partitionFormatReiserFS => 'sistèma de fichièr ReiserFS';

  @override
  String get partitionFormatZfsroot => 'sistèma de fichièr ZFS';

  @override
  String get partitionErase => 'Formatar la particion';

  @override
  String get partitionMountPointLabel => 'Punt de montatge :';

  @override
  String get whoAreYouPageTitle => 'Qual sètz ?';

  @override
  String get whoAreYouPageAutoLogin => 'Se connectar automaticament';

  @override
  String get whoAreYouPageRequirePassword => 'Demandar mon senhal per dobrir una session';

  @override
  String get whoAreYouPageRealNameLabel => 'Vòstre prenom';

  @override
  String get whoAreYouPageRealNameRequired => 'Cal un prenom';

  @override
  String get whoAreYouPageComputerNameLabel => 'Lo nom de l’ordenador';

  @override
  String get whoAreYouPageComputerNameInfo => 'Lo nom qu’utiliza per comunicar amb d’autres ordenadors.';

  @override
  String get whoAreYouPageComputerNameRequired => 'Un nom d’ordenador es requerit';

  @override
  String get whoAreYouPageInvalidComputerName => 'Lo nom de l’ordenador es invalid';

  @override
  String get whoAreYouPageUsernameLabel => 'Causissètz un nom d’utilizaire';

  @override
  String get whoAreYouPageUsernameRequired => 'Un nom d’utilizaire es requerit';

  @override
  String get whoAreYouPageInvalidUsername => 'Lo nom d’utilizaire es requerit';

  @override
  String get whoAreYouPageUsernameInUse => 'Aqueste nom d’utilizaire existís ja.';

  @override
  String get whoAreYouPageUsernameSystemReserved => 'Aqueste nom es reservat per l’usatge del sistèma.';

  @override
  String get whoAreYouPageUsernameTooLong => 'Aqueste nom es tròp long.';

  @override
  String get whoAreYouPageUsernameInvalidChars => 'Aqueste nom conten de caractèrs invalids.';

  @override
  String get whoAreYouPagePasswordLabel => 'Causissètz un senhal';

  @override
  String get whoAreYouPagePasswordRequired => 'Un senhal es requerit';

  @override
  String get whoAreYouPageConfirmPasswordLabel => 'Confirmar lo senhal';

  @override
  String get whoAreYouPagePasswordMismatch => 'Los senhals correspondon pas';

  @override
  String get whoAreYouPageShowPassword => 'Afichar lo senhal';

  @override
  String get writeChangesToDisk => 'Aplicar las modificacions suls disques';

  @override
  String get writeChangesFallbackSerial => 'disc';

  @override
  String get writeChangesDescription => 'Se contunhatz, las modificacions çai-jos seràn escritas suls disques. Poiretz realizar de cambiaments mai tard a la man.';

  @override
  String get writeChangesPartitionTablesHeader => 'Las taulas de particions dels periferics seguents seràn modificadas :';

  @override
  String writeChangesPartitionTablesEntry(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get writeChangesPartitionsHeader => 'Las particions seguentas seràn formatadas :';

  @override
  String writeChangesPartitionEntryMounted(Object disk, Object partition, Object format, Object mount) {
    return 'la particion #$disk${partition} en $format utilizada per $mount';
  }

  @override
  String writeChangesPartitionEntryUnmounted(Object disk, Object partition, Object format) {
    return 'particion #$disk${partition} en $format';
  }

  @override
  String get chooseYourLookPageTitle => 'Causissètz l’aparéncia';

  @override
  String get chooseYourLookPageHeader => 'La poiretz cambiar mai tard en anant a las preferéncias d’aparéncia.';

  @override
  String get chooseYourLookPageDarkSetting => 'Fosc';

  @override
  String get chooseYourLookPageLightSetting => 'Clar';

  @override
  String get chooseYourLookPageLightBodyText => 'Clar e lusent';

  @override
  String get chooseYourLookPageDarkBodyText => 'Fosc e escur';

  @override
  String get installationCompleteTitle => 'Installacion acabada';

  @override
  String readyToUse(Object system) {
    return '**$system** es installat e prèst a utilizar.';
  }

  @override
  String restartInto(Object system) {
    return 'Reaviar jos $system';
  }

  @override
  String get shutdown => 'Atudar';

  @override
  String get turnOffBitlockerTitle => 'Desactivar BitLocker';

  @override
  String get turnOffBitlockerDescription => 'Aqueste ordenador utiliza lo chiframent de Windows BitLocker.\n Vos cal desactivar BitLocker dins Windows abans d’installacion d’Ubuntu.';

  @override
  String turnOffBitlockerLinkInstructions(Object url) {
    return 'Per las consignas, dobrissètz aquesta pagina sus un mobil o un autre aparelh : <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Reaviar jos Windows';

  @override
  String get whereAreYouPageTitle => 'Ont sètz ?';

  @override
  String get whereAreYouLocationLabel => 'Localizacion';

  @override
  String get whereAreYouTimezoneLabel => 'Fus orari';

  @override
  String welcomeSlideTitle(Object RELEASE) {
    return 'La benvenguda a $RELEASE';
  }

  @override
  String welcomeSlideDescription(Object RELEASE) {
    return 'Rapida e plena de foncionalitats novèlas, la darrièra version d’$RELEASE fa venir l’informatica mai faciala que jamai. Vaquí d’unas novetats de descobrir…';
  }

  @override
  String get softwareSlideTitle => 'Obtenètz mai de logicials';

  @override
  String softwareSlideDescription(Object RELEASE) {
    return 'Say goodbye to searching the web for new software. With access to the Snap Store and the $RELEASE software archive, you can find and install new apps with ease. Just type in what you\'re looking for, or explore categories such as Graphics & Photography, Games and Productivity, alongside helpful reviews from other users.';
  }

  @override
  String get musicSlideTitle => 'Emportatz vòstra musica amb vos';

  @override
  String musicSlideDescription(Object RELEASE) {
    return '$RELEASE comes with the amazing Rhythmbox music player. With advanced playback options, it\'s simple to queue up the perfect songs. And it works great with CDs and portable music players, so you can enjoy all your music wherever you go.';
  }

  @override
  String get musicSlideRhythmbox => 'Lector de musica Rhythmbox';

  @override
  String get musicSlideSpotify => 'Spotify';

  @override
  String get musicSlideVLC => 'VLC';

  @override
  String get photoSlideTitle => 'Divertissètz vos amb vòstras fòtos';

  @override
  String get photoSlideDescription => 'Shotwell is a handy photo manager that is ready for your gadgets. Connect a camera or a phone to transfer your photos, then it\'s easy to share them and keep them safe. And if you\'re feeling creative, you can find many other photo apps in Ubuntu Software.';

  @override
  String get photoSlideShotwell => 'Gestionari de fòto Shotwell';

  @override
  String get photoSlideGimp => 'Editor d’imatge GIMP';

  @override
  String get photoSlideShotcut => 'Editor de vidèo Shotcut';

  @override
  String get webSlideTitle => 'Trapatz çò melhor del Web';

  @override
  String webSlideDescription(Object RELEASE) {
    return '$RELEASE includes Firefox, the web browser used by millions of people around the world. And web applications you use frequently (like Facebook or Gmail, for example) can be pinned to your desktop for faster access, just like apps on your computer.';
  }

  @override
  String get webSlideFirefox => 'Navegador web Firefox';

  @override
  String get webSlideThunderbird => 'Thunderbird';

  @override
  String get webSlideChromium => 'Chromium';

  @override
  String get officeSlideTitle => 'Tot çò que vos fa mestièr pel burèu';

  @override
  String get officeSlideDescription => 'LibreOffice is a free office suite packed with everything you need to create documents, spreadsheets and presentations. Compatible with Microsoft Office file formats, it gives you all the features you need, without the price tag.';

  @override
  String get officeSlideWriter => 'LibreOffice Writer';

  @override
  String get officeSlideCalc => 'LibreOffice Calc';

  @override
  String get officeSlideImpress => 'LibreOffice Impress';

  @override
  String get accessSlideTitle => 'Accès per totes';

  @override
  String accessSlideDescription(Object RELEASE) {
    return 'At the heart of the $RELEASE philosophy is the belief that computing is for everyone. With advanced accessibility tools and options to change language, color schome and text size, $RELEASE makes computing easy - whoever and wherever you are.';
  }

  @override
  String get accessSlideCustomizationOptions => 'Opcions de personalizacion';

  @override
  String get accessSlideAppearance => 'Aparéncia';

  @override
  String get accessSlideAssistiveTechnologies => 'Accessibilitat';

  @override
  String get accessSlideLanguageSupport => 'Presa en carga de las lengas';

  @override
  String get supportSlideTitle => 'Ajuda e assisténcia';

  @override
  String supportSlideDocumentation(Object RELEASE) {
    return 'The official documentation covers many of the most common areas about $RELEASE. It\'s available both <a href=\"https://help.ubuntu.com\">online</a> and via the Help icon in the dock.';
  }

  @override
  String get supportSlideQuestions => 'At <a href=\"https://askubuntu.com\">Ask Ubuntu</a> you can ask questions and search an impressive collection of already answered questions. Support in your own language may be provided at your <a href=\"https://loco.ubuntu.com/teams\">Local Community Team</a>.';

  @override
  String get supportSlideResources => 'For pointers to other useful resources, please visit <a href=\"https://www.ubuntu.com/support/community-support\">Community support</a> or <a href=\"https://www.ubuntu.com/support\">Commercial support</a>.';

  @override
  String get includedSoftware => 'Logicials incluses';

  @override
  String get availableSoftware => 'Logicials disponibles';

  @override
  String get supportedSoftware => 'Logicials preses en carga';

  @override
  String get copyingFiles => 'Còpia dels fichièrs...';

  @override
  String get installationFailed => 'Fracàs de l’installacion';
}
