package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getHistory extends a {
    public static int g = 1143203525;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14596a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14597a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return bs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        this.f14597a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
        b1Var.writeInt32(this.e);
        b1Var.writeInt32(this.f);
        b1Var.writeInt64(this.f14596a);
    }
}
