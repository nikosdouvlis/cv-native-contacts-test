declare module "@capacitor/core" {
  interface PluginRegistry {
    CvNativeContacts: CvNativeContactsPlugin;
  }
}

export interface CvNativeContactsPlugin {
  echo(options: { value: string }): Promise<{value: string}>;
}