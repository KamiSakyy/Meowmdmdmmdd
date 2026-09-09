package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureValueHash extends a {
    public static int a = -316748368;

    /* renamed from: a  reason: collision with other field name */
    public bq9 f15184a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15185a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15184a = bq9.f(b1Var, b1Var.readInt32(z), z);
        this.f15185a = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15184a.e(b1Var);
        b1Var.writeByteArray(this.f15185a);
    }
}
