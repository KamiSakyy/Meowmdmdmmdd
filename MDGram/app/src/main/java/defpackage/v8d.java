package defpackage;

import org.dizitart.no2.exceptions.ErrorCodes;
/* renamed from: v8d  reason: default package */
/* loaded from: classes.dex */
public abstract class v8d {
    public static /* bridge */ /* synthetic */ void a(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) {
        if (!e(b2) && (((b << 28) + (b2 + 112)) >> 30) == 0 && !e(b3) && !e(b4)) {
            int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
            cArr[i] = (char) ((i2 >>> 10) + 55232);
            cArr[i + 1] = (char) ((i2 & ErrorCodes.VE_IN_FILTER_NULL_VALUES) + 56320);
            return;
        }
        throw k1d.c();
    }

    public static /* bridge */ /* synthetic */ void b(byte b, byte b2, byte b3, char[] cArr, int i) {
        if (!e(b2)) {
            if (b == -32) {
                if (b2 >= -96) {
                    b = -32;
                }
            }
            if (b == -19) {
                if (b2 < -96) {
                    b = -19;
                }
            }
            if (!e(b3)) {
                cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                return;
            }
        }
        throw k1d.c();
    }

    public static /* bridge */ /* synthetic */ void c(byte b, byte b2, char[] cArr, int i) {
        if (b >= -62 && !e(b2)) {
            cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
            return;
        }
        throw k1d.c();
    }

    public static /* bridge */ /* synthetic */ boolean d(byte b) {
        return b >= 0;
    }

    public static boolean e(byte b) {
        return b > -65;
    }
}
