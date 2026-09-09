package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_joinGroupCall extends a {
    public static int b = -1322057861;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15058a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_dataJSON f15059a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15060a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f15061a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15062a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15063b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.f15062a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f15063b) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        this.f15060a.e(b1Var);
        this.f15061a.e(b1Var);
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f15058a);
        }
        this.f15059a.e(b1Var);
    }
}
