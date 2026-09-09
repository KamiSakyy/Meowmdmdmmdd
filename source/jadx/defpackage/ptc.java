package defpackage;
/* renamed from: ptc  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class ptc {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[lwc.values().length];
        b = iArr;
        try {
            iArr[lwc.h.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[lwc.j.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[lwc.g.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[ntc.values().length];
        a = iArr2;
        try {
            iArr2[ntc.MAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[ntc.VECTOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[ntc.SCALAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
