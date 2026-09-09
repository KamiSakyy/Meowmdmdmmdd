package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateReadHistoryInbox extends jq9 {
    public static int g = -1667805217;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15382a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.b = b1Var.readInt32(z);
        }
        this.f15382a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.c = b1Var.readInt32(z);
        this.d = b1Var.readInt32(z);
        this.e = b1Var.readInt32(z);
        this.f = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        this.f15382a.e(b1Var);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
        b1Var.writeInt32(this.e);
        b1Var.writeInt32(this.f);
    }
}
