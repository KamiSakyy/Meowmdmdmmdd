package defpackage;
/* renamed from: a9a  reason: default package */
/* loaded from: classes.dex */
public final class a9a {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f155a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3 f156a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f157a;

    /* renamed from: a  reason: collision with other field name */
    public final c9a[] f158a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f159b;

    /* renamed from: b  reason: collision with other field name */
    public final long[] f160b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final long f161c;
    public final int d;

    public a9a(int i, int i2, long j, long j2, long j3, jd3 jd3Var, int i3, c9a[] c9aVarArr, int i4, long[] jArr, long[] jArr2) {
        this.a = i;
        this.b = i2;
        this.f155a = j;
        this.f159b = j2;
        this.f161c = j3;
        this.f156a = jd3Var;
        this.c = i3;
        this.f158a = c9aVarArr;
        this.d = i4;
        this.f157a = jArr;
        this.f160b = jArr2;
    }

    public c9a a(int i) {
        c9a[] c9aVarArr = this.f158a;
        if (c9aVarArr == null) {
            return null;
        }
        return c9aVarArr[i];
    }
}
