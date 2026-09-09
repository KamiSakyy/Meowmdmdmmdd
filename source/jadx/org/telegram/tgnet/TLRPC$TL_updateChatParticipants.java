package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateChatParticipants extends jq9 {
    public static int a = 125178264;

    /* renamed from: a  reason: collision with other field name */
    public jm9 f15307a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15307a = jm9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15307a.e(b1Var);
    }
}
