package defpackage;
/* renamed from: lqc  reason: default package */
/* loaded from: classes.dex */
public final class lqc {
    public final mrc a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f9816a;

    public lqc(int i) {
        byte[] bArr = new byte[i];
        this.f9816a = bArr;
        this.a = mrc.d(bArr);
    }

    public final koc a() {
        this.a.K();
        return new tqc(this.f9816a);
    }

    public final mrc b() {
        return this.a;
    }

    public /* synthetic */ lqc(int i, goc gocVar) {
        this(i);
    }
}
