package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_exportGroupCallInvite extends a {
    public static int b = -425040769;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15037a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15038a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_phone_exportedGroupCallInvite.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f15038a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15037a.e(b1Var);
    }
}
