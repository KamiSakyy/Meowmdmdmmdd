package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_deleteHistory extends a {
    public static int e = -1332768214;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14491a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14492a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14493b;
    public int c;
    public int d;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_affectedHistory.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(e);
        if (this.f14492a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14493b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        this.f14491a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeInt32(this.d);
        }
    }
}
