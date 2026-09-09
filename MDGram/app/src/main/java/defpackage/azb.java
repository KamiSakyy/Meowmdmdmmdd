package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
/* renamed from: azb  reason: default package */
/* loaded from: classes.dex */
public abstract class azb {
    public static final ByteBuffer a;

    /* renamed from: a  reason: collision with other field name */
    public static final ntb f1663a;

    /* renamed from: a  reason: collision with other field name */
    public static final byte[] f1664a;

    /* renamed from: a  reason: collision with other field name */
    public static final Charset f1662a = Charset.forName("UTF-8");
    public static final Charset b = Charset.forName("ISO-8859-1");

    static {
        byte[] bArr = new byte[0];
        f1664a = bArr;
        a = ByteBuffer.wrap(bArr);
        f1663a = ntb.b(bArr, 0, bArr.length, false);
    }

    public static Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public static int b(byte[] bArr) {
        int length = bArr.length;
        int c = c(length, bArr, 0, length);
        if (c == 0) {
            return 1;
        }
        return c;
    }

    public static int c(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static Object d(Object obj, Object obj2) {
        return ((t4c) obj).d().B((t4c) obj2).L();
    }

    public static Object e(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static int f(boolean z) {
        return z ? 1231 : 1237;
    }

    public static boolean g(byte[] bArr) {
        return pcc.h(bArr);
    }

    public static String h(byte[] bArr) {
        return new String(bArr, f1662a);
    }

    public static int i(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
