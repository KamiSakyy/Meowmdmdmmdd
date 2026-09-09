package defpackage;
/* renamed from: ntb  reason: default package */
/* loaded from: classes.dex */
public abstract class ntb {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11389a;
    public int b;

    public ntb() {
        this.a = 100;
        this.b = Integer.MAX_VALUE;
        this.f11389a = false;
    }

    public static long a(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static ntb b(byte[] bArr, int i, int i2, boolean z) {
        ytb ytbVar = new ytb(bArr, 0, i2, false);
        try {
            ytbVar.d(i2);
            return ytbVar;
        } catch (vzb e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int e(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public abstract int c();

    public abstract int d(int i);
}
