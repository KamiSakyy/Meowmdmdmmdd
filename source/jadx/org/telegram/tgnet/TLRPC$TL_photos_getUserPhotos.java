package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_photos_getUserPhotos extends a {
    public static int c = -1848823128;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15094a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f15095a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return ms9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        this.f15095a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f15094a);
        b1Var.writeInt32(this.b);
    }
}
