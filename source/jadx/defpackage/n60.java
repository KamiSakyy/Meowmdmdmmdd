package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import org.h2.api.ErrorCode;
/* renamed from: n60  reason: default package */
/* loaded from: classes.dex */
public class n60 {
    public static final int[] a = {ErrorCode.ERROR_OPENING_DATABASE_1, ErrorCode.ERROR_OPENING_DATABASE_1, 2000, 2000};
    public static final int[] b = {4000, 4000, 200, 200};

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReferenceArray f10829a;

    /* renamed from: b  reason: collision with other field name */
    public final AtomicReferenceArray f10830b;

    public n60() {
        this(4, 4);
    }

    public final byte[] a(int i) {
        return b(i, 0);
    }

    public byte[] b(int i, int i2) {
        int f = f(i);
        if (i2 < f) {
            i2 = f;
        }
        byte[] bArr = (byte[]) this.f10829a.getAndSet(i, null);
        if (bArr == null || bArr.length < i2) {
            return e(i2);
        }
        return bArr;
    }

    public final char[] c(int i) {
        return d(i, 0);
    }

    public char[] d(int i, int i2) {
        int h = h(i);
        if (i2 < h) {
            i2 = h;
        }
        char[] cArr = (char[]) this.f10830b.getAndSet(i, null);
        if (cArr == null || cArr.length < i2) {
            return g(i2);
        }
        return cArr;
    }

    public byte[] e(int i) {
        return new byte[i];
    }

    public int f(int i) {
        return a[i];
    }

    public char[] g(int i) {
        return new char[i];
    }

    public int h(int i) {
        return b[i];
    }

    public void i(int i, byte[] bArr) {
        this.f10829a.set(i, bArr);
    }

    public void j(int i, char[] cArr) {
        this.f10830b.set(i, cArr);
    }

    public n60(int i, int i2) {
        this.f10829a = new AtomicReferenceArray(i);
        this.f10830b = new AtomicReferenceArray(i2);
    }
}
