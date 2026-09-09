package defpackage;
/* renamed from: i9a  reason: default package */
/* loaded from: classes.dex */
public final class i9a {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f7353a;

    /* renamed from: a  reason: collision with other field name */
    public final a9a f7354a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f7355a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f7356a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final int[] f7357b;

    /* renamed from: b  reason: collision with other field name */
    public final long[] f7358b;

    public i9a(a9a a9aVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        boolean z;
        boolean z2;
        if (iArr.length == jArr2.length) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        if (jArr.length == jArr2.length) {
            z2 = true;
        } else {
            z2 = false;
        }
        tn.a(z2);
        tn.a(iArr2.length == jArr2.length);
        this.f7354a = a9aVar;
        this.f7356a = jArr;
        this.f7355a = iArr;
        this.b = i;
        this.f7358b = jArr2;
        this.f7357b = iArr2;
        this.f7353a = j;
        this.a = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public int a(long j) {
        for (int g = tma.g(this.f7358b, j, true, false); g >= 0; g--) {
            if ((this.f7357b[g] & 1) != 0) {
                return g;
            }
        }
        return -1;
    }

    public int b(long j) {
        for (int e = tma.e(this.f7358b, j, true, false); e < this.f7358b.length; e++) {
            if ((this.f7357b[e] & 1) != 0) {
                return e;
            }
        }
        return -1;
    }
}
