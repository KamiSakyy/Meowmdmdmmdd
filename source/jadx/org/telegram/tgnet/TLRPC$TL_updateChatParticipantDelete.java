package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateChatParticipantDelete extends jq9 {
    public static int b = -483443337;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15305a;

    /* renamed from: b  reason: collision with other field name */
    public long f15306b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15305a = b1Var.readInt64(z);
        this.f15306b = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(this.f15305a);
        b1Var.writeInt64(this.f15306b);
        b1Var.writeInt32(this.a);
    }
}
