class Config {
  static const String dataDir = 'data';
  static const String autoBackupDir = 'backup';
  static const String loggingDir = 'logs';
  static const String dataExtension = '.json';
  static const String latestData = 'latest.json';
  static const String logFileName = 'pwdm.log';
  static Map<String, dynamic> dataTemplate = {'passwords': {}, 'settings': {}};
}
