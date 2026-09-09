package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_getNotifyExceptions extends a {
    public static int b = 1398240377;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public un9 f13780a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13781a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f13781a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        b1Var.writeInt32(i);
        if ((this.a & 1) != 0) {
            this.f13780a.e(b1Var);
        }
    }
}
