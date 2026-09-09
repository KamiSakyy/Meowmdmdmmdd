package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
/* renamed from: c1d  reason: default package */
/* loaded from: classes.dex */
public abstract class c1d {
    public static final ByteBuffer a;

    /* renamed from: a  reason: collision with other field name */
    public static final xvc f2403a;

    /* renamed from: a  reason: collision with other field name */
    public static final byte[] f2404a;

    /* renamed from: a  reason: collision with other field name */
    public static final Charset f2402a = Charset.forName("US-ASCII");
    public static final Charset b = Charset.forName("UTF-8");
    public static final Charset c = Charset.forName("ISO-8859-1");

    static {
        byte[] bArr = new byte[0];
        f2404a = bArr;
        a = ByteBuffer.wrap(bArr);
        int i = xvc.a;
        pvc pvcVar = new pvc(bArr, 0, 0, false, null);
        try {
            pvcVar.c(0);
            f2403a = pvcVar;
        } catch (k1d e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int a(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int b(byte[] bArr) {
        int length = bArr.length;
        int d = d(length, bArr, 0, length);
        if (d == 0) {
            return 1;
        }
        return d;
    }

    public static int c(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int d(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static Object e(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object f(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static String g(byte[] bArr) {
        return new String(bArr, b);
    }

    public static boolean h(byte[] bArr) {
        return q9d.e(bArr);
    }
}
