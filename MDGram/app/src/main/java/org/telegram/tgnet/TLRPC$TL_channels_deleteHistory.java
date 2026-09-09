package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_deleteHistory extends a {
    public static int c = -1683319225;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14020a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14021a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14021a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14020a.e(b1Var);
        b1Var.writeInt32(this.b);
    }
}
