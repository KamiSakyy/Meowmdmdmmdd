package org.apache.commons.text.lookup;

import java.util.MissingResourceException;
import java.util.ResourceBundle;
/* loaded from: classes.dex */
final class ResourceBundleStringLookup extends AbstractStringLookup {
    public static final ResourceBundleStringLookup INSTANCE = new ResourceBundleStringLookup();
    private final String bundleName;

    public ResourceBundleStringLookup() {
        this(null);
    }

    public ResourceBundle getBundle(String str) {
        return ResourceBundle.getBundle(str);
    }

    public String getString(String str, String str2) {
        return getBundle(str).getString(str2);
    }

    @Override // org.apache.commons.text.lookup.StringLookup
    public String lookup(String str) {
        boolean z;
        String str2;
        if (str == null) {
            return null;
        }
        String[] split = str.split(AbstractStringLookup.SPLIT_STR);
        int length = split.length;
        String str3 = this.bundleName;
        if (str3 == null) {
            z = true;
        } else {
            z = false;
        }
        if (z && length != 2) {
            throw IllegalArgumentExceptions.format("Bad resource bundle key format [%s]; expected format is BundleName:KeyName.", str);
        }
        if (str3 != null && length != 1) {
            throw IllegalArgumentExceptions.format("Bad resource bundle key format [%s]; expected format is KeyName.", str);
        }
        if (z) {
            str3 = split[0];
        }
        if (z) {
            str2 = split[1];
        } else {
            str2 = split[0];
        }
        try {
            return getString(str3, str2);
        } catch (MissingResourceException unused) {
            return null;
        } catch (Exception e) {
            throw IllegalArgumentExceptions.format(e, "Error looking up resource bundle [%s] and key [%s].", str3, str2);
        }
    }

    public String toString() {
        return super.toString() + " [bundleName=" + this.bundleName + "]";
    }

    public ResourceBundleStringLookup(String str) {
        this.bundleName = str;
    }
}
