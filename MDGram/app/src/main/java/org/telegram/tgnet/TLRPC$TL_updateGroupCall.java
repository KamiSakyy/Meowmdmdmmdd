package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateGroupCall extends jq9 {
    public static int a = 347227392;

    /* renamed from: a  reason: collision with other field name */
    public long f15330a;

    /* renamed from: a  reason: collision with other field name */
    public hn9 f15331a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15330a = b1Var.readInt64(z);
        this.f15331a = hn9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f15330a);
        this.f15331a.e(b1Var);
    }
}
