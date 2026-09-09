package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
/* renamed from: qrb  reason: default package */
/* loaded from: classes.dex */
public abstract class qrb implements Serializable, Iterable {
    public static final osb a;

    /* renamed from: a  reason: collision with other field name */
    public static final qrb f17482a = new dtb(azb.f1664a);

    /* renamed from: a  reason: collision with other field name */
    public int f17483a = 0;

    static {
        a = qob.b() ? new itb(null) : new csb(null);
    }

    public static int k(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i < 0) {
                StringBuilder sb = new StringBuilder(32);
                sb.append("Beginning index: ");
                sb.append(i);
                sb.append(" < 0");
                throw new IndexOutOfBoundsException(sb.toString());
            } else if (i2 < i) {
                StringBuilder sb2 = new StringBuilder(66);
                sb2.append("Beginning index larger than ending index: ");
                sb2.append(i);
                sb2.append(", ");
                sb2.append(i2);
                throw new IndexOutOfBoundsException(sb2.toString());
            } else {
                StringBuilder sb3 = new StringBuilder(37);
                sb3.append("End index: ");
                sb3.append(i2);
                sb3.append(" >= ");
                sb3.append(i3);
                throw new IndexOutOfBoundsException(sb3.toString());
            }
        }
        return i4;
    }

    public static qrb m(byte[] bArr, int i, int i2) {
        return new dtb(a.a(bArr, i, i2));
    }

    public static qrb n(String str) {
        return new dtb(str.getBytes(azb.f1662a));
    }

    public static wsb y(int i) {
        return new wsb(i, null);
    }

    public abstract int d(int i, int i2, int i3);

    public abstract String e(Charset charset);

    public abstract boolean equals(Object obj);

    public abstract qrb g(int i, int i2);

    public abstract void h(jrb jrbVar);

    public final int hashCode() {
        int i = this.f17483a;
        if (i == 0) {
            int size = size();
            i = d(size, 0, size);
            if (i == 0) {
                i = 1;
            }
            this.f17483a = i;
        }
        return i;
    }

    public abstract boolean i();

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new vrb(this);
    }

    public final int j() {
        return this.f17483a;
    }

    public abstract byte s(int i);

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public final String z() {
        return size() == 0 ? "" : e(azb.f1662a);
    }
}
