import { WebPlugin } from '@capacitor/core';

import type { LocalePlugin } from './definitions';

export class LocaleWeb extends WebPlugin implements LocalePlugin {
  async getCountryCode(): Promise<{ countryCode: string }> {
    return { countryCode: '' };
  }
}
