class PathCore {
  static const mainUrl = 'https://api.coinmarketcap.com/data-api';
  static const apiVer = '/v3';

  // home
  static const home = '$mainUrl$apiVer/cryptocurrency/listing';

  // user
  static const register = '$mainUrl/auth/login';
  static const login = '$mainUrl/auth/login';

  // profile
  static const profile = '$mainUrl/users';
}
