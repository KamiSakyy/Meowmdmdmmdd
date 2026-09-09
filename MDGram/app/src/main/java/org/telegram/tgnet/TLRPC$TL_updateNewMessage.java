package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateNewMessage extends jq9 {
    public static int c = 522914557;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public lo9 f15352a;
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15352a = lo9.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        this.f15352a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
