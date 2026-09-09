package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getReplies extends a {
    public static int h = 584962828;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14628a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14629a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return bs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(h);
        this.f14629a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
        b1Var.writeInt32(this.e);
        b1Var.writeInt32(this.f);
        b1Var.writeInt32(this.g);
        b1Var.writeInt64(this.f14628a);
    }
}
