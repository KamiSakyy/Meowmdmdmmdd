package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getDialogs extends a {
    public static int f = -1594569905;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14576a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14577a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14578a;
    public int b;
    public int c;
    public int d;
    public int e;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return wr9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(f);
        if (this.f14578a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
        this.f14577a.e(b1Var);
        b1Var.writeInt32(this.e);
        b1Var.writeInt64(this.f14576a);
    }
}
