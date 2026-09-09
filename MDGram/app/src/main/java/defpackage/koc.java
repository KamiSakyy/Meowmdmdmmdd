package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
/* renamed from: koc  reason: default package */
/* loaded from: classes.dex */
public abstract class koc implements Serializable, Iterable {
    public static final hpc a;

    /* renamed from: a  reason: collision with other field name */
    public static final Comparator f8987a;

    /* renamed from: a  reason: collision with other field name */
    public static final koc f8988a = new tqc(jvc.f8428a);

    /* renamed from: a  reason: collision with other field name */
    public int f8989a = 0;

    static {
        hpc zocVar;
        if (enc.b()) {
            zocVar = new pqc(null);
        } else {
            zocVar = new zoc(null);
        }
        a = zocVar;
        f8987a = new roc();
    }

    public static lqc B(int i) {
        return new lqc(i, null);
    }

    public static koc k(String str) {
        return new tqc(str.getBytes(jvc.f8427a));
    }

    public static koc m(byte[] bArr, int i, int i2) {
        z(i, i + i2, bArr.length);
        return new tqc(a.a(bArr, i, i2));
    }

    public static int y(byte b) {
        return b & 255;
    }

    public static int z(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    StringBuilder sb = new StringBuilder(66);
                    sb.append("Beginning index larger than ending index: ");
                    sb.append(i);
                    sb.append(", ");
                    sb.append(i2);
                    throw new IndexOutOfBoundsException(sb.toString());
                }
                StringBuilder sb2 = new StringBuilder(37);
                sb2.append("End index: ");
                sb2.append(i2);
                sb2.append(" >= ");
                sb2.append(i3);
                throw new IndexOutOfBoundsException(sb2.toString());
            }
            StringBuilder sb3 = new StringBuilder(32);
            sb3.append("Beginning index: ");
            sb3.append(i);
            sb3.append(" < 0");
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        return i4;
    }

    public final String A() {
        Charset charset = jvc.f8427a;
        if (e() == 0) {
            return "";
        }
        return i(charset);
    }

    public final int C() {
        return this.f8989a;
    }

    public abstract boolean c();

    public abstract byte d(int i);

    public abstract int e();

    public abstract boolean equals(Object obj);

    public abstract int h(int i, int i2, int i3);

    public final int hashCode() {
        int i = this.f8989a;
        if (i == 0) {
            int e = e();
            i = h(e, 0, e);
            if (i == 0) {
                i = 1;
            }
            this.f8989a = i;
        }
        return i;
    }

    public abstract String i(Charset charset);

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new goc(this);
    }

    public abstract koc j(int i, int i2);

    public abstract void n(aoc aocVar);

    public abstract byte s(int i);

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(e());
        if (e() <= 50) {
            concat = j5d.a(this);
        } else {
            concat = String.valueOf(j5d.a(j(0, 47))).concat("...");
        }
        objArr[2] = concat;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }
}
