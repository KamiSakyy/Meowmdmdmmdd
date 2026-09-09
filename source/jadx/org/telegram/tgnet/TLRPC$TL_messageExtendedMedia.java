package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageExtendedMedia extends oo9 {
    public static int a = -297296796;

    /* renamed from: a  reason: collision with other field name */
    public qo9 f14448a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14448a = qo9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14448a.e(b1Var);
    }
}
