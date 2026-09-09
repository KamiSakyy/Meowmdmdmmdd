package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_setCallRating extends a {
    public static int c = 1508562471;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15080a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputPhoneCall f15081a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15082a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f15082a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15081a.e(b1Var);
        b1Var.writeInt32(this.b);
        b1Var.writeString(this.f15080a);
    }
}
