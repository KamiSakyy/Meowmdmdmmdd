package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_toggleGroupCallSettings extends a {
    public static int b = 1958458429;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15088a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15089a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15090b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f15089a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15088a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeBool(this.f15090b);
        }
    }
}
