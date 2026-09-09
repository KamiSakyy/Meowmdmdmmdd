package org.apache.commons.text.lookup;
/* loaded from: classes.dex */
abstract class AbstractStringLookup implements StringLookup {
    public static final char SPLIT_CH = ':';
    public static final String SPLIT_STR = String.valueOf((char) SPLIT_CH);

    public static String toLookupKey(String str, String str2) {
        return toLookupKey(str, SPLIT_STR, str2);
    }

    @Deprecated
    public String substringAfter(String str, char c) {
        return ii9.q(str, c);
    }

    @Deprecated
    public String substringAfterLast(String str, char c) {
        return ii9.s(str, c);
    }

    public static String toLookupKey(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    @Deprecated
    public String substringAfter(String str, String str2) {
        return ii9.r(str, str2);
    }
}
