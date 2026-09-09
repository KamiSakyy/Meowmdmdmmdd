package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateChatUserTyping extends jq9 {
    public static int a = -2092401936;

    /* renamed from: a  reason: collision with other field name */
    public long f15308a;

    /* renamed from: a  reason: collision with other field name */
    public cq9 f15309a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15310a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15308a = b1Var.readInt64(z);
        this.f15310a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.f15309a = cq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f15308a);
        this.f15310a.e(b1Var);
        this.f15309a.e(b1Var);
    }
}
