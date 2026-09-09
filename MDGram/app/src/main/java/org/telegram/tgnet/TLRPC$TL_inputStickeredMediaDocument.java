package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputStickeredMediaDocument extends co9 {
    public static int a = 70813275;

    /* renamed from: a  reason: collision with other field name */
    public mn9 f14387a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14387a = mn9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14387a.e(b1Var);
    }
}
