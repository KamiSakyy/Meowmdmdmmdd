package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateMessageExtendedMedia extends jq9 {
    public static int b = 1517529484;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15338a;

    /* renamed from: a  reason: collision with other field name */
    public oo9 f15339a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15338a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
        this.f15339a = oo9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f15338a.e(b1Var);
        b1Var.writeInt32(this.a);
        this.f15339a.e(b1Var);
    }
}
