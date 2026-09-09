package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_updateUsername extends a {
    public static int a = 890549214;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14115a;

    /* renamed from: a  reason: collision with other field name */
    public String f14116a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14115a.e(b1Var);
        b1Var.writeString(this.f14116a);
    }
}
