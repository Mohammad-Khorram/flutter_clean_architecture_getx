class PathCore {
  static const mainUrl = 'https://api.coinmarketcap.com/data-api';
  static const apiVer = '/v3';

  // home
  static const home = '$mainUrl$apiVer/cryptocurrency/listing?start=1&limit=10';

  // auth
  static const login = '$mainUrl/auth/login';

  // profile
  static const profile = '$mainUrl/users';
}
