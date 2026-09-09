package defpackage;
/* renamed from: iyb  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class iyb {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[d0c.values().length];
        b = iArr;
        try {
            iArr[d0c.h.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[d0c.j.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[d0c.g.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[myb.values().length];
        a = iArr2;
        try {
            iArr2[myb.MAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[myb.VECTOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[myb.SCALAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
