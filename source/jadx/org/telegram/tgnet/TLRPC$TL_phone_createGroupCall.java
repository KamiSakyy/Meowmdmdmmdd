package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_createGroupCall extends a {
    public static int d = 1221445336;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15023a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f15024a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(this.a);
        this.f15024a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f15023a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.c);
        }
    }
}
