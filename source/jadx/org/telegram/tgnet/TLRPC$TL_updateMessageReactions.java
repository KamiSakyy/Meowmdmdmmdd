package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateMessageReactions extends jq9 {
    public static int d = 1578843320;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15344a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_messageReactions f15345a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15346a = true;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f15344a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.b = b1Var.readInt32(z);
        if ((this.a & 1) != 0) {
            this.c = b1Var.readInt32(z);
        }
        this.f15345a = so9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(this.a);
        this.f15344a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.c);
        }
        this.f15345a.e(b1Var);
    }
}
