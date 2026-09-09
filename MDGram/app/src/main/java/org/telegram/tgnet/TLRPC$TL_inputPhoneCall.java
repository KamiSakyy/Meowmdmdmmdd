package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputPhoneCall extends a {
    public static int a = 506920429;

    /* renamed from: a  reason: collision with other field name */
    public long f14361a;
    public long b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14361a = b1Var.readInt64(z);
        this.b = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14361a);
        b1Var.writeInt64(this.b);
    }
}
