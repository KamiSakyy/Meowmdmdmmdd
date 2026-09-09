package org.h2.util;

import java.io.ByteArrayOutputStream;
import java.lang.ref.SoftReference;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.h2.api.ErrorCode;
import org.h2.engine.SysProperties;
import org.h2.message.DbException;
import org.h2.mvstore.DataUtils;
import org.slf4j.helpers.MessageFormatter;
/* loaded from: classes2.dex */
public class StringUtils {
    private static final char[] HEX = "0123456789abcdef".toCharArray();
    private static final int[] HEX_DECODE = new int[DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE];
    private static final String[][] TO_UPPER_CACHE = new String[2048];
    private static final int TO_UPPER_CACHE_LENGTH = 2048;
    private static final int TO_UPPER_CACHE_MAX_ENTRY_LENGTH = 64;
    private static SoftReference<String[]> softCache;
    private static long softCacheCreatedNs;

    static {
        int i = 0;
        while (true) {
            int[] iArr = HEX_DECODE;
            if (i >= iArr.length) {
                break;
            }
            iArr[i] = -1;
            i++;
        }
        for (int i2 = 0; i2 <= 9; i2++) {
            HEX_DECODE[i2 + 48] = i2;
        }
        for (int i3 = 0; i3 <= 5; i3++) {
            int[] iArr2 = HEX_DECODE;
            int i4 = i3 + 10;
            iArr2[i3 + 65] = i4;
            iArr2[i3 + 97] = i4;
        }
    }

    private StringUtils() {
    }

    public static String addAsterisk(String str, int i) {
        if (str != null) {
            int length = str.length();
            int min = Math.min(i, length);
            StringBuilder sb = new StringBuilder(length + 3);
            sb.append((CharSequence) str, 0, min);
            sb.append("[*]");
            sb.append((CharSequence) str, min, length);
            return sb.toString();
        }
        return str;
    }

    public static StringBuilder appendHex(StringBuilder sb, long j, int i) {
        char[] cArr = HEX;
        int i2 = i * 8;
        while (i2 > 0) {
            int i3 = i2 - 4;
            sb.append(cArr[((int) (j >> i3)) & 15]);
            i2 = i3 - 4;
            sb.append(cArr[((int) (j >> i2)) & 15]);
        }
        return sb;
    }

    public static void appendZeroPadded(StringBuilder sb, int i, long j) {
        if (i == 2) {
            if (j < 10) {
                sb.append('0');
            }
            sb.append(j);
            return;
        }
        String l = Long.toString(j);
        for (int length = i - l.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(l);
    }

    public static String arrayCombine(String[] strArr, char c) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < strArr.length; i++) {
            if (i > 0) {
                sb.append(c);
            }
            String str = strArr[i];
            if (str != null) {
                int length = str.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char charAt = str.charAt(i2);
                    if (charAt == '\\' || charAt == c) {
                        sb.append('\\');
                    }
                    sb.append(charAt);
                }
            }
        }
        return sb.toString();
    }

    public static String[] arraySplit(String str, char c, boolean z) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length == 0) {
            return new String[0];
        }
        ArrayList newSmallArrayList = Utils.newSmallArrayList();
        StringBuilder sb = new StringBuilder(length);
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt == c) {
                String sb2 = sb.toString();
                if (z) {
                    sb2 = sb2.trim();
                }
                newSmallArrayList.add(sb2);
                sb.setLength(0);
            } else if (charAt == '\\' && i < length - 1) {
                i++;
                sb.append(str.charAt(i));
            } else {
                sb.append(charAt);
            }
            i++;
        }
        String sb3 = sb.toString();
        if (z) {
            sb3 = sb3.trim();
        }
        newSmallArrayList.add(sb3);
        return (String[]) newSmallArrayList.toArray(new String[0]);
    }

    public static String cache(String str) {
        if (!SysProperties.OBJECT_CACHE) {
            return str;
        }
        if (str == 0) {
            return str;
        }
        if (str.isEmpty()) {
            return "";
        }
        String[] cache = getCache();
        if (cache != null) {
            int hashCode = str.hashCode() & (SysProperties.OBJECT_CACHE_SIZE - 1);
            String str2 = cache[hashCode];
            if (str.equals(str2)) {
                return str2;
            }
            cache[hashCode] = str;
        }
        return str;
    }

    public static void clearCache() {
        softCache = null;
    }

    public static char[] cloneCharArray(char[] cArr) {
        if (cArr == null) {
            return null;
        }
        int length = cArr.length;
        if (length == 0) {
            return cArr;
        }
        return Arrays.copyOf(cArr, length);
    }

    public static String convertBytesToHex(byte[] bArr) {
        return convertBytesToHex(bArr, bArr.length);
    }

    public static byte[] convertHexToBytes(String str) {
        int length = str.length();
        if (length % 2 == 0) {
            int i = length / 2;
            byte[] bArr = new byte[i];
            int[] iArr = HEX_DECODE;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = i3 + i3;
                try {
                    int i5 = iArr[str.charAt(i4 + 1)] | (iArr[str.charAt(i4)] << 4);
                    i2 |= i5;
                    bArr[i3] = (byte) i5;
                } catch (ArrayIndexOutOfBoundsException unused) {
                    throw DbException.get((int) ErrorCode.HEX_STRING_WRONG_1, str);
                }
            }
            if ((i2 & (-256)) == 0) {
                return bArr;
            }
            throw DbException.get((int) ErrorCode.HEX_STRING_WRONG_1, str);
        }
        throw DbException.get((int) ErrorCode.HEX_STRING_ODD_1, str);
    }

    public static ByteArrayOutputStream convertHexWithSpacesToBytes(ByteArrayOutputStream byteArrayOutputStream, String str) {
        int length = str.length();
        if (byteArrayOutputStream == null) {
            byteArrayOutputStream = new ByteArrayOutputStream(length / 2);
        }
        int[] iArr = HEX_DECODE;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            try {
                char charAt = str.charAt(i);
                if (charAt != ' ') {
                    while (i3 < length) {
                        int i4 = i3 + 1;
                        char charAt2 = str.charAt(i3);
                        if (charAt2 != ' ') {
                            int i5 = (iArr[charAt] << 4) | iArr[charAt2];
                            i2 |= i5;
                            byteArrayOutputStream.write(i5);
                            i = i4;
                        } else {
                            i3 = i4;
                        }
                    }
                    if (((iArr[charAt] | i2) & (-256)) != 0) {
                        throw DbException.get((int) ErrorCode.HEX_STRING_WRONG_1, str);
                    }
                    throw DbException.get((int) ErrorCode.HEX_STRING_ODD_1, str);
                }
                i = i3;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw DbException.get((int) ErrorCode.HEX_STRING_WRONG_1, str);
            }
        }
        if ((i2 & (-256)) == 0) {
            return byteArrayOutputStream;
        }
        throw DbException.get((int) ErrorCode.HEX_STRING_WRONG_1, str);
    }

    public static String escapeMetaDataPattern(String str) {
        if (str != null && !str.isEmpty()) {
            return replaceAll(str, "\\", "\\\\");
        }
        return str;
    }

    private static String[] getCache() {
        String[] strArr;
        SoftReference<String[]> softReference = softCache;
        if (softReference != null && (strArr = softReference.get()) != null) {
            return strArr;
        }
        long nanoTime = System.nanoTime();
        long j = softCacheCreatedNs;
        if (j != 0 && nanoTime - j < TimeUnit.SECONDS.toNanos(5L)) {
            return null;
        }
        try {
            String[] strArr2 = new String[SysProperties.OBJECT_CACHE_SIZE];
            softCache = new SoftReference<>(strArr2);
            return strArr2;
        } finally {
            softCacheCreatedNs = System.nanoTime();
        }
    }

    private static DbException getFormatException(String str, int i) {
        return DbException.get((int) ErrorCode.STRING_FORMAT_ERROR_1, addAsterisk(str, i));
    }

    public static StringBuilder indent(StringBuilder sb, String str, int i, boolean z) {
        int i2;
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            for (int i4 = 0; i4 < i; i4++) {
                sb.append(' ');
            }
            int indexOf = str.indexOf(10, i3);
            if (indexOf < 0) {
                i2 = length;
            } else {
                i2 = indexOf + 1;
            }
            sb.append((CharSequence) str, i3, i2);
            i3 = i2;
        }
        if (z && !str.endsWith("\n")) {
            sb.append('\n');
        }
        return sb;
    }

    public static boolean isNullOrEmpty(String str) {
        return str == null || str.isEmpty();
    }

    public static boolean isNumber(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean isWhitespaceOrEmpty(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) > ' ') {
                return false;
            }
        }
        return true;
    }

    public static String javaDecode(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt == '\\') {
                int i2 = i + 1;
                if (i2 < str.length()) {
                    char charAt2 = str.charAt(i2);
                    if (charAt2 != '\"') {
                        if (charAt2 != '#') {
                            if (charAt2 != ':') {
                                if (charAt2 != '=') {
                                    if (charAt2 != '\\') {
                                        if (charAt2 != 'b') {
                                            if (charAt2 != 'f') {
                                                if (charAt2 != 'n') {
                                                    if (charAt2 != 'r') {
                                                        if (charAt2 != 't') {
                                                            if (charAt2 != 'u') {
                                                                if (charAt2 >= '0' && charAt2 <= '9') {
                                                                    try {
                                                                        i2 += 2;
                                                                        sb.append((char) Integer.parseInt(str.substring(i2, i2 + 3), 8));
                                                                    } catch (NumberFormatException unused) {
                                                                        throw getFormatException(str, i2);
                                                                    }
                                                                } else {
                                                                    throw getFormatException(str, i2);
                                                                }
                                                            } else {
                                                                try {
                                                                    i2 += 4;
                                                                    sb.append((char) Integer.parseInt(str.substring(i2 + 1, i2 + 5), 16));
                                                                } catch (NumberFormatException unused2) {
                                                                    throw getFormatException(str, i2);
                                                                }
                                                            }
                                                        } else {
                                                            sb.append('\t');
                                                        }
                                                    } else {
                                                        sb.append('\r');
                                                    }
                                                } else {
                                                    sb.append('\n');
                                                }
                                            } else {
                                                sb.append('\f');
                                            }
                                        } else {
                                            sb.append('\b');
                                        }
                                    } else {
                                        sb.append('\\');
                                    }
                                } else {
                                    sb.append('=');
                                }
                            } else {
                                sb.append(AbstractStringLookup.SPLIT_CH);
                            }
                        } else {
                            sb.append('#');
                        }
                    } else {
                        sb.append('\"');
                    }
                    i = i2;
                } else {
                    throw getFormatException(str, i);
                }
            } else {
                sb.append(charAt);
            }
            i++;
        }
        return sb.toString();
    }

    public static String javaEncode(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        javaEncode(str, sb, false);
        return sb.toString();
    }

    public static StringBuilder join(StringBuilder sb, ArrayList<String> arrayList, String str) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                sb.append(str);
            }
            sb.append(arrayList.get(i));
        }
        return sb;
    }

    public static String pad(String str, int i, String str2, boolean z) {
        char c;
        if (i < 0) {
            i = 0;
        }
        if (i < str.length()) {
            return str.substring(0, i);
        }
        if (i == str.length()) {
            return str;
        }
        if (str2 != null && !str2.isEmpty()) {
            c = str2.charAt(0);
        } else {
            c = ' ';
        }
        StringBuilder sb = new StringBuilder(i);
        int length = i - str.length();
        if (z) {
            sb.append(str);
        }
        for (int i2 = 0; i2 < length; i2++) {
            sb.append(c);
        }
        if (!z) {
            sb.append(str);
        }
        return sb.toString();
    }

    public static int parseUInt31(String str, int i, int i2) {
        if (i2 <= str.length() && i >= 0 && i <= i2) {
            if (i != i2) {
                int i3 = 0;
                for (int i4 = i; i4 < i2; i4++) {
                    char charAt = str.charAt(i4);
                    if (charAt >= '0' && charAt <= '9' && i3 <= 214748364) {
                        i3 = ((i3 * 10) + charAt) - 48;
                        if (i3 < 0) {
                            throw new NumberFormatException(str.substring(i, i2));
                        }
                    } else {
                        throw new NumberFormatException(str.substring(i, i2));
                    }
                }
                return i3;
            }
            throw new NumberFormatException("");
        }
        throw new IndexOutOfBoundsException();
    }

    public static String quoteIdentifier(String str) {
        return quoteIdentifier(new StringBuilder(str.length() + 2), str).toString();
    }

    public static String quoteJavaIntArray(int[] iArr) {
        if (iArr == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder("new int[]{");
        for (int i = 0; i < iArr.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(iArr[i]);
        }
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }

    public static String quoteJavaString(String str) {
        if (str == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append('\"');
        javaEncode(str, sb, false);
        sb.append('\"');
        return sb.toString();
    }

    public static String quoteJavaStringArray(String[] strArr) {
        if (strArr == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder("new String[]{");
        for (int i = 0; i < strArr.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(quoteJavaString(strArr[i]));
        }
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }

    public static String quoteRemarkSQL(String str) {
        return replaceAll(replaceAll(str, "*/", "++/"), "/*", "/++");
    }

    public static String quoteStringSQL(String str) {
        return str == null ? "NULL" : quoteStringSQL(new StringBuilder(str.length() + 2), str).toString();
    }

    public static String replaceAll(String str, String str2, String str3) {
        int indexOf = str.indexOf(str2);
        if (indexOf >= 0 && !str2.isEmpty()) {
            StringBuilder sb = new StringBuilder((str.length() - str2.length()) + str3.length());
            int i = 0;
            do {
                sb.append((CharSequence) str, i, indexOf);
                sb.append(str3);
                i = str2.length() + indexOf;
                indexOf = str.indexOf(str2, i);
            } while (indexOf >= 0);
            sb.append((CharSequence) str, i, str.length());
            return sb.toString();
        }
        return str;
    }

    public static String toLowerEnglish(String str) {
        return str.toLowerCase(Locale.ENGLISH);
    }

    public static String toUpperEnglish(String str) {
        if (str.length() > 64) {
            return str.toUpperCase(Locale.ENGLISH);
        }
        int hashCode = str.hashCode() & 2047;
        String[][] strArr = TO_UPPER_CACHE;
        String[] strArr2 = strArr[hashCode];
        if (strArr2 != null && strArr2[0].equals(str)) {
            return strArr2[1];
        }
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        String[] strArr3 = new String[2];
        strArr3[0] = str;
        strArr3[1] = upperCase;
        strArr[hashCode] = strArr3;
        return upperCase;
    }

    public static String trim(String str, boolean z, boolean z2, String str2) {
        char c;
        int i = 0;
        if (str2 != null && !str2.isEmpty()) {
            c = str2.charAt(0);
        } else {
            c = ' ';
        }
        int length = str.length();
        if (z) {
            while (i < length && str.charAt(i) == c) {
                i++;
            }
        }
        if (z2) {
            while (length > i && str.charAt(length - 1) == c) {
                length--;
            }
        }
        return str.substring(i, length);
    }

    public static String trimSubstring(String str, int i) {
        return trimSubstring(str, i, str.length());
    }

    public static String unEnclose(String str) {
        if (str.startsWith("(") && str.endsWith(")")) {
            return str.substring(1, str.length() - 1);
        }
        return str;
    }

    public static String urlDecode(String str) {
        int i;
        int length = str.length();
        byte[] bArr = new byte[length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            char charAt = str.charAt(i2);
            if (charAt == '+') {
                i = i3 + 1;
                bArr[i3] = 32;
            } else if (charAt == '%') {
                i = i3 + 1;
                bArr[i3] = (byte) Integer.parseInt(str.substring(i2 + 1, i2 + 3), 16);
                i2 += 2;
            } else if (charAt <= 127 && charAt >= ' ') {
                bArr[i3] = (byte) charAt;
                i3++;
                i2++;
            } else {
                throw new IllegalArgumentException("Unexpected char " + ((int) charAt) + " decoding " + str);
            }
            i3 = i;
            i2++;
        }
        return new String(bArr, 0, i3, StandardCharsets.UTF_8);
    }

    public static String urlEncode(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (Exception e) {
            throw DbException.convert(e);
        }
    }

    public static String xmlAttr(String str, String str2) {
        return " " + str + "=\"" + xmlText(str2) + "\"";
    }

    public static String xmlCData(String str) {
        if (str.contains("]]>")) {
            return xmlText(str);
        }
        boolean endsWith = str.endsWith("\n");
        String str2 = "<![CDATA[" + str + "]]>";
        if (endsWith) {
            return str2 + "\n";
        }
        return str2;
    }

    public static String xmlComment(String str) {
        int i = 0;
        while (true) {
            i = str.indexOf("--", i);
            if (i < 0) {
                break;
            }
            StringBuilder sb = new StringBuilder();
            int i2 = i + 1;
            sb.append(str.substring(0, i2));
            sb.append(" ");
            sb.append(str.substring(i2));
            str = sb.toString();
        }
        if (str.indexOf(10) >= 0) {
            StringBuilder sb2 = new StringBuilder(str.length() + 18);
            sb2.append("<!--\n");
            StringBuilder indent = indent(sb2, str, 4, true);
            indent.append("-->\n");
            return indent.toString();
        }
        return "<!-- " + str + " -->\n";
    }

    public static String xmlNode(String str, String str2, String str3) {
        return xmlNode(str, str2, str3, true);
    }

    public static String xmlStartDoc() {
        return "<?xml version=\"1.0\"?>\n";
    }

    public static String xmlText(String str) {
        return xmlText(str, false);
    }

    public static String convertBytesToHex(byte[] bArr, int i) {
        char[] cArr = new char[i + i];
        char[] cArr2 = HEX;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            int i4 = i2 + i2;
            cArr[i4] = cArr2[i3 >> 4];
            cArr[i4 + 1] = cArr2[i3 & 15];
        }
        return new String(cArr);
    }

    public static StringBuilder quoteIdentifier(StringBuilder sb, String str) {
        sb.append('\"');
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\"') {
                sb.append(charAt);
            }
            sb.append(charAt);
        }
        sb.append('\"');
        return sb;
    }

    public static StringBuilder quoteStringSQL(StringBuilder sb, String str) {
        if (str == null) {
            sb.append("NULL");
            return sb;
        }
        int length = sb.length();
        int length2 = str.length();
        sb.append('\'');
        for (int i = 0; i < length2; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\'') {
                sb.append(charAt);
            } else if (charAt < ' ' || charAt > 127) {
                sb.setLength(length);
                sb.append("STRINGDECODE('");
                javaEncode(str, sb, true);
                sb.append("')");
                return sb;
            }
            sb.append(charAt);
        }
        sb.append('\'');
        return sb;
    }

    public static String trimSubstring(String str, int i, int i2) {
        while (i < i2 && str.charAt(i) <= ' ') {
            i++;
        }
        while (i < i2 && str.charAt(i2 - 1) <= ' ') {
            i2--;
        }
        return str.substring(i, i2);
    }

    public static String xmlNode(String str, String str2, String str3, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append('<');
        sb.append(str);
        if (str2 != null) {
            sb.append(str2);
        }
        if (str3 == null) {
            sb.append("/>\n");
            return sb.toString();
        }
        sb.append('>');
        if (z && str3.indexOf(10) >= 0) {
            sb.append('\n');
            indent(sb, str3, 4, true);
        } else {
            sb.append(str3);
        }
        sb.append("</");
        sb.append(str);
        sb.append(">\n");
        return sb.toString();
    }

    public static String xmlText(String str, boolean z) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\t') {
                sb.append(charAt);
            } else if (charAt == '\n' || charAt == '\r') {
                if (z) {
                    sb.append("&#x");
                    sb.append(Integer.toHexString(charAt));
                    sb.append(';');
                } else {
                    sb.append(charAt);
                }
            } else if (charAt == '\"') {
                sb.append("&quot;");
            } else if (charAt == '<') {
                sb.append("&lt;");
            } else if (charAt == '>') {
                sb.append("&gt;");
            } else if (charAt == '&') {
                sb.append("&amp;");
            } else if (charAt == '\'') {
                sb.append("&#39;");
            } else if (charAt >= ' ' && charAt <= 127) {
                sb.append(charAt);
            } else {
                sb.append("&#x");
                sb.append(Integer.toHexString(charAt));
                sb.append(';');
            }
        }
        return sb.toString();
    }

    public static void javaEncode(String str, StringBuilder sb, boolean z) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\t') {
                sb.append("\\t");
            } else if (charAt == '\n') {
                sb.append("\\n");
            } else if (charAt == '\f') {
                sb.append("\\f");
            } else if (charAt == '\r') {
                sb.append("\\r");
            } else if (charAt == '\"') {
                sb.append("\\\"");
            } else if (charAt == '\'') {
                if (z) {
                    sb.append('\'');
                }
                sb.append('\'');
            } else if (charAt == '\\') {
                sb.append("\\\\");
            } else if (charAt >= ' ' && charAt < 128) {
                sb.append(charAt);
            } else {
                sb.append("\\u");
                char[] cArr = HEX;
                sb.append(cArr[charAt >>> '\f']);
                sb.append(cArr[(charAt >>> '\b') & 15]);
                sb.append(cArr[(charAt >>> 4) & 15]);
                sb.append(cArr[charAt & 15]);
            }
        }
    }

    public static StringBuilder trimSubstring(StringBuilder sb, String str, int i, int i2) {
        while (i < i2 && str.charAt(i) <= ' ') {
            i++;
        }
        while (i < i2 && str.charAt(i2 - 1) <= ' ') {
            i2--;
        }
        sb.append((CharSequence) str, i, i2);
        return sb;
    }

    public static StringBuilder convertBytesToHex(StringBuilder sb, byte[] bArr) {
        return convertBytesToHex(sb, bArr, bArr.length);
    }

    public static StringBuilder convertBytesToHex(StringBuilder sb, byte[] bArr, int i) {
        char[] cArr = HEX;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            sb.append(cArr[i3 >>> 4]);
            sb.append(cArr[i3 & 15]);
        }
        return sb;
    }
}
