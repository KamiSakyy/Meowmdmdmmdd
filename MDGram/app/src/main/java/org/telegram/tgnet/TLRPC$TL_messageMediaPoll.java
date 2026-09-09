package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageMediaPoll extends qo9 {
    public static int g = 1272375192;
    public mp9 a;

    /* renamed from: a  reason: collision with other field name */
    public np9 f14450a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = mp9.f(b1Var, b1Var.readInt32(z), z);
        this.f14450a = np9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        this.a.e(b1Var);
        this.f14450a.e(b1Var);
    }
}
