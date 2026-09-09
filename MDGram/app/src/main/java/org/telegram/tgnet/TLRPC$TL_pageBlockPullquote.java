package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageBlockPullquote extends zo9 {
    public static int a = 1329878739;

    /* renamed from: a  reason: collision with other field name */
    public vp9 f14916a;
    public vp9 b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14916a = vp9.f(b1Var, b1Var.readInt32(z), z);
        this.b = vp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14916a.e(b1Var);
        this.b.e(b1Var);
    }
}
