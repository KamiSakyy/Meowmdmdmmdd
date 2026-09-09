package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_getAdminedPublicChannels extends a {
    public static int b = -122669393;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14058a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14059b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return ur9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.f14058a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14059b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
    }
}
