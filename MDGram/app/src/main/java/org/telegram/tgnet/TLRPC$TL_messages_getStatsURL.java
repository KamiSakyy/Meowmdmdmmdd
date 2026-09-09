package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getStatsURL extends a {
    public static int b = -2127811866;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14641a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14642a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14643a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_statsURL.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14643a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14642a.e(b1Var);
        b1Var.writeString(this.f14641a);
    }
}
