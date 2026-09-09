package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updatePeerSettings extends jq9 {
    public static int a = 1786671974;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15361a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_peerSettings f15362a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15361a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.f15362a = TLRPC$TL_peerSettings.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15361a.e(b1Var);
        this.f15362a.e(b1Var);
    }
}
