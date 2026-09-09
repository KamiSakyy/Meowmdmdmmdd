package defpackage;

import java.net.IDN;
import java.net.InetAddress;
import java.util.Locale;
import org.apache.commons.text.lookup.InetAddressKeys;
import org.dizitart.no2.Constants;
/* renamed from: fw3  reason: default package */
/* loaded from: classes.dex */
public abstract class fw3 {
    public static final boolean a(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (l44.f(charAt, 31) <= 0 || l44.f(charAt, 127) >= 0 || ui9.L(" #%/:?@[\\]", charAt, 0, false, 6, null) != -1) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(String str, int i, int i2, byte[] bArr, int i3) {
        int i4 = i3;
        while (i < i2) {
            if (i4 == bArr.length) {
                return false;
            }
            if (i4 != i3) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i5 = i;
            int i6 = 0;
            while (i5 < i2) {
                char charAt = str.charAt(i5);
                if (l44.f(charAt, 48) < 0 || l44.f(charAt, 57) > 0) {
                    break;
                } else if ((i6 == 0 && i != i5) || (i6 = ((i6 * 10) + charAt) - 48) > 255) {
                    return false;
                } else {
                    i5++;
                }
            }
            if (i5 - i == 0) {
                return false;
            }
            bArr[i4] = (byte) i6;
            i4++;
            i = i5;
        }
        if (i4 != i3 + 4) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
        if (r13 == 16) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0099, code lost:
        if (r14 != (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009b, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009c, code lost:
        r0 = r13 - r14;
        java.lang.System.arraycopy(r9, r14, r9, 16 - r0, r0);
        java.util.Arrays.fill(r9, r14, (16 - r13) + r14, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ae, code lost:
        return java.net.InetAddress.getByAddress(r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.net.InetAddress c(java.lang.String r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 175
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fw3.c(java.lang.String, int, int):java.net.InetAddress");
    }

    public static final String d(byte[] bArr) {
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < bArr.length) {
            int i5 = i3;
            while (i5 < 16 && bArr[i5] == 0 && bArr[i5 + 1] == 0) {
                i5 += 2;
            }
            int i6 = i5 - i3;
            if (i6 > i4 && i6 >= 4) {
                i2 = i3;
                i4 = i6;
            }
            i3 = i5 + 2;
        }
        k60 k60Var = new k60();
        while (i < bArr.length) {
            if (i == i2) {
                k60Var.X(58);
                i += i4;
                if (i == 16) {
                    k60Var.X(58);
                }
            } else {
                if (i > 0) {
                    k60Var.X(58);
                }
                k60Var.u((sma.b(bArr[i], 255) << 8) | sma.b(bArr[i + 1], 255));
                i += 2;
            }
        }
        return k60Var.K();
    }

    public static final String e(String str) {
        InetAddress c;
        l44.e(str, "$this$toCanonicalHost");
        boolean z = false;
        if (ui9.B(str, Constants.OBJECT_STORE_NAME_SEPARATOR, false, 2, null)) {
            if (ti9.w(str, Constants.ID_PREFIX, false, 2, null) && ti9.k(str, "]", false, 2, null)) {
                c = c(str, 1, str.length() - 1);
            } else {
                c = c(str, 0, str.length());
            }
            if (c == null) {
                return null;
            }
            byte[] address = c.getAddress();
            if (address.length == 16) {
                l44.d(address, InetAddressKeys.KEY_ADDRESS);
                return d(address);
            } else if (address.length == 4) {
                return c.getHostAddress();
            } else {
                throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
            }
        }
        try {
            String ascii = IDN.toASCII(str);
            l44.d(ascii, "IDN.toASCII(host)");
            Locale locale = Locale.US;
            l44.d(locale, "Locale.US");
            if (ascii != null) {
                String lowerCase = ascii.toLowerCase(locale);
                l44.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0) {
                    z = true;
                }
                if (!z && !a(lowerCase)) {
                    return lowerCase;
                }
                return null;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
