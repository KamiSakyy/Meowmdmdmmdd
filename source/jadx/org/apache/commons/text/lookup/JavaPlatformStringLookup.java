package org.apache.commons.text.lookup;

import java.io.PrintStream;
import java.util.Locale;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class JavaPlatformStringLookup extends AbstractStringLookup {
    public static final JavaPlatformStringLookup INSTANCE = new JavaPlatformStringLookup();
    private static final String KEY_HARDWARE = "hardware";
    private static final String KEY_LOCALE = "locale";
    private static final String KEY_OS = "os";
    private static final String KEY_RUNTIME = "runtime";
    private static final String KEY_VERSION = "version";
    private static final String KEY_VM = "vm";

    private JavaPlatformStringLookup() {
    }

    private String getSystemProperty(String str) {
        return StringLookupFactory.INSTANCE_SYSTEM_PROPERTIES.lookup(str);
    }

    public static void main(String[] strArr) {
        System.out.println(JavaPlatformStringLookup.class);
        PrintStream printStream = System.out;
        JavaPlatformStringLookup javaPlatformStringLookup = INSTANCE;
        printStream.printf("%s = %s%n", KEY_VERSION, javaPlatformStringLookup.lookup(KEY_VERSION));
        System.out.printf("%s = %s%n", KEY_RUNTIME, javaPlatformStringLookup.lookup(KEY_RUNTIME));
        System.out.printf("%s = %s%n", KEY_VM, javaPlatformStringLookup.lookup(KEY_VM));
        System.out.printf("%s = %s%n", KEY_OS, javaPlatformStringLookup.lookup(KEY_OS));
        System.out.printf("%s = %s%n", KEY_HARDWARE, javaPlatformStringLookup.lookup(KEY_HARDWARE));
        System.out.printf("%s = %s%n", KEY_LOCALE, javaPlatformStringLookup.lookup(KEY_LOCALE));
    }

    public String getHardware() {
        return "processors: " + Runtime.getRuntime().availableProcessors() + ", architecture: " + getSystemProperty("os.arch") + getSystemProperty("-", "sun.arch.data.model") + getSystemProperty(", instruction sets: ", "sun.cpu.isalist");
    }

    public String getLocale() {
        return "default locale: " + Locale.getDefault() + ", platform encoding: " + getSystemProperty("file.encoding");
    }

    public String getOperatingSystem() {
        return getSystemProperty("os.name") + " " + getSystemProperty("os.version") + getSystemProperty(" ", "sun.os.patch.level") + ", architecture: " + getSystemProperty("os.arch") + getSystemProperty("-", "sun.arch.data.model");
    }

    public String getRuntime() {
        return getSystemProperty("java.runtime.name") + " (build " + getSystemProperty("java.runtime.version") + ") from " + getSystemProperty("java.vendor");
    }

    public String getVirtualMachine() {
        return getSystemProperty("java.vm.name") + " (build " + getSystemProperty("java.vm.version") + ", " + getSystemProperty("java.vm.info") + ")";
    }

    @Override // org.apache.commons.text.lookup.StringLookup
    public String lookup(String str) {
        if (str == null) {
            return null;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case -1097462182:
                if (str.equals(KEY_LOCALE)) {
                    c = 0;
                    break;
                }
                break;
            case 3556:
                if (str.equals(KEY_OS)) {
                    c = 1;
                    break;
                }
                break;
            case 3767:
                if (str.equals(KEY_VM)) {
                    c = 2;
                    break;
                }
                break;
            case 116909544:
                if (str.equals(KEY_HARDWARE)) {
                    c = 3;
                    break;
                }
                break;
            case 351608024:
                if (str.equals(KEY_VERSION)) {
                    c = 4;
                    break;
                }
                break;
            case 1550962648:
                if (str.equals(KEY_RUNTIME)) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return getLocale();
            case 1:
                return getOperatingSystem();
            case 2:
                return getVirtualMachine();
            case 3:
                return getHardware();
            case 4:
                return "Java version " + getSystemProperty("java.version");
            case 5:
                return getRuntime();
            default:
                throw new IllegalArgumentException(str);
        }
    }

    private String getSystemProperty(String str, String str2) {
        String systemProperty = getSystemProperty(str2);
        if (ii9.j(systemProperty)) {
            return "";
        }
        return str + systemProperty;
    }
}
