package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateUserEmojiStatus extends jq9 {
    public static int a = 674706841;

    /* renamed from: a  reason: collision with other field name */
    public long f15404a;

    /* renamed from: a  reason: collision with other field name */
    public zm9 f15405a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15404a = b1Var.readInt64(z);
        this.f15405a = zm9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f15404a);
        this.f15405a.e(b1Var);
    }
}
