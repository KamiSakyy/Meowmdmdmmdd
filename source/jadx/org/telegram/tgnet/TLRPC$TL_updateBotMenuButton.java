package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateBotMenuButton extends jq9 {
    public static int a = 347625491;

    /* renamed from: a  reason: collision with other field name */
    public long f15272a;

    /* renamed from: a  reason: collision with other field name */
    public zl9 f15273a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15272a = b1Var.readInt64(z);
        this.f15273a = zl9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f15272a);
        this.f15273a.e(b1Var);
    }
}
