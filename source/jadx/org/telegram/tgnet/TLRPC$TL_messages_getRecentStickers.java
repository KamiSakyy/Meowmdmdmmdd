package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getRecentStickers extends a {
    public static int b = -1649852357;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14626a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14627a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return ds9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14627a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(this.f14626a);
    }
}
