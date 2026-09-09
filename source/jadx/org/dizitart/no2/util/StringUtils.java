package org.dizitart.no2.util;
/* loaded from: classes.dex */
public final class StringUtils {
    private StringUtils() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static boolean isNullOrEmpty(String str) {
        return str == null || "".equalsIgnoreCase(str);
    }

    public static boolean isNullOrEmpty(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }
}
