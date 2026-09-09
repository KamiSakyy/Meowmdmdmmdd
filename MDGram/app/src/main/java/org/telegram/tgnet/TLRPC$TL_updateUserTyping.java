package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateUserTyping extends jq9 {
    public static int a = -1071741569;

    /* renamed from: a  reason: collision with other field name */
    public long f15416a;

    /* renamed from: a  reason: collision with other field name */
    public cq9 f15417a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15416a = b1Var.readInt64(z);
        this.f15417a = cq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f15416a);
        this.f15417a.e(b1Var);
    }
}
