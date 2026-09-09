package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
/* renamed from: hvc  reason: default package */
/* loaded from: classes.dex */
public abstract class hvc implements Iterable, Serializable {
    public static final evc a;

    /* renamed from: a  reason: collision with other field name */
    public static final hvc f7117a = new wuc(c1d.f2404a);

    /* renamed from: a  reason: collision with other field name */
    public static final Comparator f7118a;

    /* renamed from: a  reason: collision with other field name */
    public int f7119a = 0;

    static {
        int i = qsc.a;
        a = new evc(null);
        f7118a = new ltc();
    }

    public static int n(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i + ", " + i2);
                }
                throw new IndexOutOfBoundsException("End index: " + i2 + " >= " + i3);
            }
            throw new IndexOutOfBoundsException("Beginning index: " + i + " < 0");
        }
        return i4;
    }

    public static hvc y(byte[] bArr, int i, int i2) {
        n(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new wuc(bArr2);
    }

    public static hvc z(String str) {
        return new wuc(str.getBytes(c1d.b));
    }

    public final String A(Charset charset) {
        return g() == 0 ? "" : j(charset);
    }

    public abstract byte d(int i);

    public abstract byte e(int i);

    public abstract boolean equals(Object obj);

    public abstract int g();

    public abstract int h(int i, int i2, int i3);

    public final int hashCode() {
        int i = this.f7119a;
        if (i == 0) {
            int g = g();
            i = h(g, 0, g);
            if (i == 0) {
                i = 1;
            }
            this.f7119a = i;
        }
        return i;
    }

    public abstract hvc i(int i, int i2);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new htc(this);
    }

    public abstract String j(Charset charset);

    public abstract void k(dtc dtcVar);

    public abstract boolean m();

    public final int s() {
        return this.f7119a;
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(g());
        if (g() <= 50) {
            concat = u7d.a(this);
        } else {
            concat = u7d.a(i(0, 47)).concat("...");
        }
        objArr[2] = concat;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }
}
