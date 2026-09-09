package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
/* renamed from: jvc  reason: default package */
/* loaded from: classes.dex */
public abstract class jvc {
    public static final brc a;

    /* renamed from: a  reason: collision with other field name */
    public static final ByteBuffer f8426a;

    /* renamed from: a  reason: collision with other field name */
    public static final byte[] f8428a;

    /* renamed from: a  reason: collision with other field name */
    public static final Charset f8427a = Charset.forName("UTF-8");
    public static final Charset b = Charset.forName("ISO-8859-1");

    static {
        byte[] bArr = new byte[0];
        f8428a = bArr;
        f8426a = ByteBuffer.wrap(bArr);
        a = brc.b(bArr, 0, bArr.length, false);
    }

    public static int a(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int c(boolean z) {
        return z ? 1231 : 1237;
    }

    public static Object d(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object e(Object obj, Object obj2) {
        return ((o0d) obj).a().s((o0d) obj2).D();
    }

    public static Object f(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static boolean g(o0d o0dVar) {
        return false;
    }

    public static boolean h(byte[] bArr) {
        return f7d.f(bArr);
    }

    public static String i(byte[] bArr) {
        return new String(bArr, f8427a);
    }

    public static int j(byte[] bArr) {
        int length = bArr.length;
        int a2 = a(length, bArr, 0, length);
        if (a2 == 0) {
            return 1;
        }
        return a2;
    }
}
