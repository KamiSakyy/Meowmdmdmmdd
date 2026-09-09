package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updatePhoneCallSignalingData extends jq9 {
    public static int a = 643940105;

    /* renamed from: a  reason: collision with other field name */
    public long f15366a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15367a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15366a = b1Var.readInt64(z);
        this.f15367a = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f15366a);
        b1Var.writeByteArray(this.f15367a);
    }
}
