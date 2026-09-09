package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_toggleGroupCallRecord extends a {
    public static int b = -248985848;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15084a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15085a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15086a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15087b;
    public boolean c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.f15086a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f15087b) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        this.f15085a.e(b1Var);
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f15084a);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeBool(this.c);
        }
    }
}
