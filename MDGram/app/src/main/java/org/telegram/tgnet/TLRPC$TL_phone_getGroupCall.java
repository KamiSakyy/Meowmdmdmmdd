package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_getGroupCall extends a {
    public static int b = 68699611;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15040a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_phone_groupCall.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f15040a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
