package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_exportMessageLink extends a {
    public static int c = -432034325;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14049a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14050a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14051b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_exportedMessageLink.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(c);
        if (this.f14050a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14051b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        this.f14049a.e(b1Var);
        b1Var.writeInt32(this.b);
    }
}
