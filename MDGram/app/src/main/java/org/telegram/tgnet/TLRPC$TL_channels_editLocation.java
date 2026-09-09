package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_editLocation extends a {
    public static int a = 1491484525;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14042a;

    /* renamed from: a  reason: collision with other field name */
    public String f14043a;

    /* renamed from: a  reason: collision with other field name */
    public rn9 f14044a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14042a.e(b1Var);
        this.f14044a.e(b1Var);
        b1Var.writeString(this.f14043a);
    }
}
