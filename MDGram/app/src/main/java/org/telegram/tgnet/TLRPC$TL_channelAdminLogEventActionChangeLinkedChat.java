package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionChangeLinkedChat extends am9 {
    public static int a = 84703944;

    /* renamed from: a  reason: collision with other field name */
    public long f13953a;
    public long b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13953a = b1Var.readInt64(z);
        this.b = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f13953a);
        b1Var.writeInt64(this.b);
    }
}
