package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateUserStatus extends jq9 {
    public static int a = -440534818;

    /* renamed from: a  reason: collision with other field name */
    public long f15414a;

    /* renamed from: a  reason: collision with other field name */
    public pq9 f15415a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15414a = b1Var.readInt64(z);
        this.f15415a = pq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f15414a);
        this.f15415a.e(b1Var);
    }
}
