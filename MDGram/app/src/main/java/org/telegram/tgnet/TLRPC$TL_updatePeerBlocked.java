package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updatePeerBlocked extends jq9 {
    public static int a = 610945826;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15357a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15358a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15357a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.f15358a = b1Var.readBool(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15357a.e(b1Var);
        b1Var.writeBool(this.f15358a);
    }
}
