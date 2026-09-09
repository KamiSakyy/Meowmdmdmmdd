package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionChangeUsername extends am9 {
    public static int a = 1783299128;

    /* renamed from: a  reason: collision with other field name */
    public String f13959a;
    public String b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13959a = b1Var.readString(z);
        this.b = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f13959a);
        b1Var.writeString(this.b);
    }
}
