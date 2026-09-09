package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_contacts_getLocated extends a {
    public static int c = -750207932;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public rn9 f14177a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14178a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14178a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14177a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
    }
}
