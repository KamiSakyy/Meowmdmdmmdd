package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_requestEncryption extends a {
    public static int b = -162681021;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14712a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f14713a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return an9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14712a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeByteArray(this.f14713a);
    }
}
