package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageListItemText extends ap9 {
    public static int a = -1188055347;

    /* renamed from: a  reason: collision with other field name */
    public vp9 f14934a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14934a = vp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14934a.e(b1Var);
    }
}
