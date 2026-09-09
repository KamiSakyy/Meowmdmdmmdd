package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateReadHistoryOutbox extends jq9 {
    public static int d = 791617983;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15383a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15383a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        this.f15383a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
    }
}
