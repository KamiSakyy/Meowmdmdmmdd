package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputStickeredMediaPhoto extends co9 {
    public static int a = 1251549527;

    /* renamed from: a  reason: collision with other field name */
    public xn9 f14388a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14388a = xn9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14388a.e(b1Var);
    }
}
