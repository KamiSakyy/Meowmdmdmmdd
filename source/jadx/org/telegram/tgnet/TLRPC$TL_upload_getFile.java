package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_upload_getFile extends a {
    public static int c = -1101843010;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15427a;

    /* renamed from: a  reason: collision with other field name */
    public pn9 f15428a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15429a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15430b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return rs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(c);
        if (this.f15429a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f15430b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        this.f15428a.e(b1Var);
        b1Var.writeInt64(this.f15427a);
        b1Var.writeInt32(this.b);
    }
}
