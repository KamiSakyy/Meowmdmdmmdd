package defpackage;
/* renamed from: jnb  reason: default package */
/* loaded from: classes.dex */
public abstract class jnb {
    public static Object[] a(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException("at index " + i2);
            }
        }
        return objArr;
    }
}
