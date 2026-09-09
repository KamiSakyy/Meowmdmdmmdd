package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_acceptEncryption extends a {
    public static int a = 1035731989;

    /* renamed from: a  reason: collision with other field name */
    public long f14456a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputEncryptedChat f14457a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f14458a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return an9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14457a.e(b1Var);
        b1Var.writeByteArray(this.f14458a);
        b1Var.writeInt64(this.f14456a);
    }
}
