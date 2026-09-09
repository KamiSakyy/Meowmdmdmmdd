package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageBlockParagraph extends zo9 {
    public static int a = 1182402406;

    /* renamed from: a  reason: collision with other field name */
    public vp9 f14909a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14909a = vp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14909a.e(b1Var);
    }
}
