package defpackage;
/* renamed from: brc  reason: default package */
/* loaded from: classes.dex */
public abstract class brc {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2192a;
    public int b;

    public brc() {
        this.a = 100;
        this.b = Integer.MAX_VALUE;
        this.f2192a = false;
    }

    public static long a(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static brc b(byte[] bArr, int i, int i2, boolean z) {
        irc ircVar = new irc(bArr, i2);
        try {
            ircVar.c(i2);
            return ircVar;
        } catch (dwc e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int d(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public abstract int c(int i);

    public abstract int e();
}
