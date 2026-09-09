package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateUser extends jq9 {
    public static int a = 542282808;

    /* renamed from: a  reason: collision with other field name */
    public long f15403a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15403a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f15403a);
    }
}
