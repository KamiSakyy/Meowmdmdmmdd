package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_sendSignalingData extends a {
    public static int a = -8744061;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputPhoneCall f15078a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15079a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15078a.e(b1Var);
        b1Var.writeByteArray(this.f15079a);
    }
}
