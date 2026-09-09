package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateWebPage extends jq9 {
    public static int c = 2139689491;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public vq9 f15418a;
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15418a = vq9.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        this.f15418a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
