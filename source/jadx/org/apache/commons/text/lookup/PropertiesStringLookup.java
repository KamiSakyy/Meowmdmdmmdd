package org.apache.commons.text.lookup;

import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Paths;
import java.util.Properties;
/* loaded from: classes.dex */
final class PropertiesStringLookup extends AbstractStringLookup {
    public static final PropertiesStringLookup INSTANCE = new PropertiesStringLookup();
    public static final String SEPARATOR = "::";

    private PropertiesStringLookup() {
    }

    public static String toPropertyKey(String str, String str2) {
        return AbstractStringLookup.toLookupKey(str, SEPARATOR, str2);
    }

    @Override // org.apache.commons.text.lookup.StringLookup
    public String lookup(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(SEPARATOR);
        if (split.length >= 2) {
            String str2 = split[0];
            String r = ii9.r(str, SEPARATOR);
            try {
                Properties properties = new Properties();
                InputStream newInputStream = Files.newInputStream(Paths.get(str2, new String[0]), new OpenOption[0]);
                properties.load(newInputStream);
                if (newInputStream != null) {
                    newInputStream.close();
                }
                return properties.getProperty(r);
            } catch (Exception e) {
                throw IllegalArgumentExceptions.format(e, "Error looking up properties [%s] and key [%s].", str2, r);
            }
        }
        throw IllegalArgumentExceptions.format("Bad properties key format [%s]; expected format is %s.", str, toPropertyKey("DocumentPath", "Key"));
    }
}
