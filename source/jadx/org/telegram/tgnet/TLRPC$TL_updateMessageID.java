package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateMessageID extends jq9 {
    public static int b = 1318109142;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15340a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f15340a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f15340a);
    }
}
