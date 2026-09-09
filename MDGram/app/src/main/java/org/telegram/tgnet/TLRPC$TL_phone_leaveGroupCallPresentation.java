package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_leaveGroupCallPresentation extends a {
    public static int a = 475058500;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15067a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15067a.e(b1Var);
    }
}
