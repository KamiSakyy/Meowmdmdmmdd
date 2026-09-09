package defpackage;

import java.util.Arrays;
import java.util.List;
/* renamed from: rk  reason: default package */
/* loaded from: classes.dex */
public abstract class rk extends qk {
    public static final List b(Object[] objArr) {
        l44.e(objArr, "<this>");
        List a = tk.a(objArr);
        l44.d(a, "asList(this)");
        return a;
    }

    public static final byte[] c(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        l44.e(bArr, "<this>");
        l44.e(bArr2, "destination");
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
        return bArr2;
    }

    public static /* synthetic */ byte[] d(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length;
        }
        return c(bArr, bArr2, i, i2, i3);
    }

    public static final byte[] e(byte[] bArr, int i, int i2) {
        l44.e(bArr, "<this>");
        pk.a(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        l44.d(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static final void f(Object[] objArr, Object obj, int i, int i2) {
        l44.e(objArr, "<this>");
        Arrays.fill(objArr, i, i2, obj);
    }

    public static /* synthetic */ void g(Object[] objArr, Object obj, int i, int i2, int i3, Object obj2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = objArr.length;
        }
        f(objArr, obj, i, i2);
    }
}
