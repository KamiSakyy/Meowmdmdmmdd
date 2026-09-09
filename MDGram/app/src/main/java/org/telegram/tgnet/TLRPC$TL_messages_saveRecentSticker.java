package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_saveRecentSticker extends a {
    public static int b = 958863608;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public mn9 f14736a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14737a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14738b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14737a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14736a.e(b1Var);
        b1Var.writeBool(this.f14738b);
    }
}
