package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_confirmCall extends a {
    public static int a = 788404002;

    /* renamed from: a  reason: collision with other field name */
    public long f15019a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputPhoneCall f15020a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_phoneCallProtocol f15021a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15022a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_phone_phoneCall.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15020a.e(b1Var);
        b1Var.writeByteArray(this.f15022a);
        b1Var.writeInt64(this.f15019a);
        this.f15021a.e(b1Var);
    }
}
