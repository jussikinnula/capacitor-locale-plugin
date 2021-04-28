export interface LocalePlugin {
  getCountryCode(): Promise<{ countryCode: string }>;
}
