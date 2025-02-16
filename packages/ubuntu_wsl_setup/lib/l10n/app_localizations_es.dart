


import 'app_localizations.dart';

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'Ubuntu en WSL';

  @override
  String get windowTitle => 'Ubuntu en WSL';

  @override
  String get exitButton => 'Salir';

  @override
  String get finishButton => 'Finalizar';

  @override
  String get saveButton => 'Guardar';

  @override
  String get setupButton => 'Puesta en marcha';

  @override
  String get selectLanguageTitle => 'Seleccione su idioma';

  @override
  String get profileSetupTitle => 'Preparación del perfil';

  @override
  String get profileSetupHeader => 'Cree una cuenta de usuario UNIX predeterminada. Para obtener más información al respecto: <a href=\"https://aka.ms/wslusers\">aka.ms/wslusers</a>';

  @override
  String get profileSetupRealnameLabel => 'Su nombre';

  @override
  String get profileSetupRealnameRequired => 'Se necesita un nombre';

  @override
  String get profileSetupUsernameHint => 'Elija un nombre de usuario';

  @override
  String get profileSetupUsernameHelper => 'Este nombre de usuario no necesita coincidir con el de Windows.';

  @override
  String get profileSetupPasswordHint => 'Elija una contraseña';

  @override
  String get profileSetupConfirmPasswordHint => 'Confirme su contraseña';

  @override
  String get profileSetupShowAdvancedOptions => 'Mostrar opciones avanzadas en la próxima página';

  @override
  String get profileSetupPasswordMismatch => 'Las contraseñas no coinciden';

  @override
  String get profileSetupUsernameRequired => 'Se necesita un nombre de usuario';

  @override
  String get profileSetupUsernameInvalid => 'El nombre de usuario no es válido';

  @override
  String get profileSetupUsernameInUse => 'That username already exists.';

  @override
  String get profileSetupUsernameSystemReserved => 'That name is reserved for system usage.';

  @override
  String get profileSetupUsernameTooLong => 'That name is too long.';

  @override
  String get profileSetupUsernameInvalidChars => 'That name contains invalid characters.';

  @override
  String get profileSetupPasswordRequired => 'Se necesita una contraseña';

  @override
  String get advancedSetupTitle => 'Configuración avanzada';

  @override
  String get advancedSetupHeader => 'En esta página puede adaptar Ubuntu en WSL a sus necesidades.';

  @override
  String get advancedSetupMountLocationHint => 'Ubicación de montaje';

  @override
  String get advancedSetupMountLocationHelper => 'Ubicación del montaje automático';

  @override
  String get advancedSetupMountLocationInvalid => 'La ubicación no es válida';

  @override
  String get advancedSetupMountOptionHint => 'Opción de montaje';

  @override
  String get advancedSetupMountOptionHelper => 'Opción de montaje transmitida para el montaje automático';

  @override
  String get advancedSetupHostGenerationTitle => 'Activar generación de anfitrión';

  @override
  String get advancedSetupHostGenerationSubtitle => 'Seleccionar esta opción regenerará /etc/hosts en cada inicio.';

  @override
  String get advancedSetupResolvConfGenerationTitle => 'Activar generación de resolv.conf';

  @override
  String get advancedSetupResolvConfGenerationSubtitle => 'Seleccionar esta opción regenerará /etc/resolv.conf en cada inicio.';

  @override
  String get advancedSetupGUIIntegrationTitle => 'Integración de interfaces gráficas';

  @override
  String get advancedSetupGUIIntegrationSubtitle => 'Seleccionar esta opción configurará automáticamente el entorno DISPLAY. Se necesita un servidor X de terceros.';

  @override
  String get configurationUITitle => 'Configuración de Ubuntu en WSL. Opciones avanzadas';

  @override
  String get configurationUIInteroperabilityHeader => 'Interoperatividad';

  @override
  String get configurationUIInteroperabilityTitle => 'Activada';

  @override
  String get configurationUIInteroperabilitySubtitle => 'Indica si se activará la interoperatividad.';

  @override
  String get configurationUIInteropAppendWindowsPathTitle => 'Anexar ruta de acceso de Windows';

  @override
  String get configurationUIInteropAppendWindowsPathSubtitle => 'Indica si la ruta de Windows se anexará a la variable de entorno PATH en WSL';

  @override
  String get configurationUIAutoMountHeader => 'Montaje automático';

  @override
  String get configurationUIAutoMountTitle => 'Activado';

  @override
  String get configurationUIAutoMountSubtitle => 'Indica si la función de montaje automático está activada. Esta función le permite montar la unidad de Windows en WSL.';

  @override
  String get configurationUIMountFstabTitle => 'Montar /etc/fstab';

  @override
  String get configurationUIMountFstabSubtitle => 'Indica si se montará /etc/fstab. El archivo de configuración /etc/fstab contiene???';

  @override
  String get configurationUISystemdHeader => 'EXPERIMENTAL: systemd';

  @override
  String get configurationUISystemdTitle => 'Activado';

  @override
  String get configurationUISystemdSubtitle => 'Indica si se activará systemd al momento de arrancar. PRECAUCIÓN: es una funcionalidad experimental.';

  @override
  String get applyingChanges => 'Aplicando cambios…';

  @override
  String get applyingChangesDisclaimer => 'El proceso puede demorar algunos minutos, según la capacidad de la conexión a Internet.';

  @override
  String get setupCompleteTitle => 'Puesta en marcha finalizada';

  @override
  String setupCompleteHeader(Object user) {
    return 'Hola, $user:\nHa finalizado con éxito la configuración.';
  }

  @override
  String get setupCompleteUpdate => 'Se sugiere ejecutar esta orden para actualizar Ubuntu a la versión más reciente:';

  @override
  String get setupCompleteRestart => '* Todas las configuraciones surtirán efecto tras reiniciar Ubuntu.';
}
