package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionChangePhoto extends am9 {
    public static int a = 1129042607;

    /* renamed from: a  reason: collision with other field name */
    public kp9 f13955a;
    public kp9 b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13955a = kp9.f(b1Var, b1Var.readInt32(z), z);
        this.b = kp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13955a.e(b1Var);
        this.b.e(b1Var);
    }
}
