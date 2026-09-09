package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_toggleUsername extends a {
    public static int a = 1358053637;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14110a;

    /* renamed from: a  reason: collision with other field name */
    public String f14111a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14112a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14110a.e(b1Var);
        b1Var.writeString(this.f14111a);
        b1Var.writeBool(this.f14112a);
    }
}
