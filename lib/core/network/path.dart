class PathCore {
  static const mainUrl = 'https://api.coinmarketcap.com/data-api';
  static const apiVer = '/v3';

  // home
  static const home = '$mainUrl$apiVer/cryptocurrency/listing';

  // auth
  static const register = '$mainUrl$apiVer/auth/register';
}
