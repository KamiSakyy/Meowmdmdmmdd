package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputChatPhoto extends jn9 {
    public static int a = -1991004873;

    /* renamed from: a  reason: collision with other field name */
    public xn9 f14342a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14342a = xn9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14342a.e(b1Var);
    }
}
