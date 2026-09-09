package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: mw3  reason: default package */
/* loaded from: classes.dex */
public final class mw3 {
    public static final mw3 a = new mw3();

    /* renamed from: a  reason: collision with other field name */
    public static final s80 f10700a = s80.a.c("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f10701a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
    public static final String[] b = new String[64];
    public static final String[] c;

    static {
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            l44.d(binaryString, "Integer.toBinaryString(it)");
            strArr[i] = ti9.r(sma.q("%8s", binaryString), ' ', '0', false, 4, null);
        }
        c = strArr;
        String[] strArr2 = b;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        for (int i2 = 0; i2 < 1; i2++) {
            int i3 = iArr[i2];
            String[] strArr3 = b;
            strArr3[i3 | 8] = l44.j(strArr3[i3], "|PADDED");
        }
        String[] strArr4 = b;
        strArr4[4] = "END_HEADERS";
        strArr4[32] = "PRIORITY";
        strArr4[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr2[i4];
            for (int i6 = 0; i6 < 1; i6++) {
                int i7 = iArr[i6];
                String[] strArr5 = b;
                int i8 = i7 | i5;
                strArr5[i8] = strArr5[i7] + Constants.INTERNAL_NAME_SEPARATOR + strArr5[i5];
                strArr5[i8 | 8] = strArr5[i7] + Constants.INTERNAL_NAME_SEPARATOR + strArr5[i5] + "|PADDED";
            }
        }
        int length = b.length;
        for (int i9 = 0; i9 < length; i9++) {
            String[] strArr6 = b;
            if (strArr6[i9] == null) {
                strArr6[i9] = c[i9];
            }
        }
    }

    public final String a(int i, int i2) {
        String str;
        if (i2 == 0) {
            return "";
        }
        if (i != 2 && i != 3) {
            if (i != 4 && i != 6) {
                if (i != 7 && i != 8) {
                    String[] strArr = b;
                    if (i2 < strArr.length) {
                        str = strArr[i2];
                        l44.b(str);
                    } else {
                        str = c[i2];
                    }
                    String str2 = str;
                    if (i == 5 && (i2 & 4) != 0) {
                        return ti9.s(str2, "HEADERS", "PUSH_PROMISE", false, 4, null);
                    }
                    if (i == 0 && (i2 & 32) != 0) {
                        return ti9.s(str2, "PRIORITY", "COMPRESSED", false, 4, null);
                    }
                    return str2;
                }
            } else if (i2 == 1) {
                return "ACK";
            } else {
                return c[i2];
            }
        }
        return c[i2];
    }

    public final String b(int i) {
        String[] strArr = f10701a;
        return i < strArr.length ? strArr[i] : sma.q("0x%02x", Integer.valueOf(i));
    }

    public final String c(boolean z, int i, int i2, int i3, int i4) {
        String str;
        String b2 = b(i3);
        String a2 = a(i3, i4);
        if (z) {
            str = "<<";
        } else {
            str = ">>";
        }
        return sma.q("%s 0x%08x %5d %-13s %s", str, Integer.valueOf(i), Integer.valueOf(i2), b2, a2);
    }
}
