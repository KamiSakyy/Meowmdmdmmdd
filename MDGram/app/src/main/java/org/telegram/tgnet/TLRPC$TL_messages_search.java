package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_search extends a {
    public static int j = -1593989278;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14739a;

    /* renamed from: a  reason: collision with other field name */
    public String f14740a;

    /* renamed from: a  reason: collision with other field name */
    public vo9 f14741a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14742a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public wn9 f14743b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return bs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(j);
        b1Var.writeInt32(this.a);
        this.f14742a.e(b1Var);
        b1Var.writeString(this.f14740a);
        if ((this.a & 1) != 0) {
            this.f14743b.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
        this.f14741a.e(b1Var);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
        b1Var.writeInt32(this.e);
        b1Var.writeInt32(this.f);
        b1Var.writeInt32(this.g);
        b1Var.writeInt32(this.h);
        b1Var.writeInt32(this.i);
        b1Var.writeInt64(this.f14739a);
    }
}
