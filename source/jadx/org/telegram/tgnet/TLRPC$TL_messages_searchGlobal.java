package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_searchGlobal extends a {
    public static int h = 1271290010;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14746a;

    /* renamed from: a  reason: collision with other field name */
    public vo9 f14747a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14748a;
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
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        b1Var.writeString(this.f14746a);
        vo9 vo9Var = this.f14747a;
        if (vo9Var != null) {
            vo9Var.e(b1Var);
        }
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
        b1Var.writeInt32(this.e);
        this.f14748a.e(b1Var);
        b1Var.writeInt32(this.f);
        b1Var.writeInt32(this.g);
    }
}
