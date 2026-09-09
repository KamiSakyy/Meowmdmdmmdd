package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_acceptCall extends a {
    public static int a = 1003664544;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputPhoneCall f15014a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_phoneCallProtocol f15015a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15016a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_phone_phoneCall.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15014a.e(b1Var);
        b1Var.writeByteArray(this.f15016a);
        this.f15015a.e(b1Var);
    }
}
