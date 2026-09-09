package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_createForumTopic extends a {
    public static int c = -200539612;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14013a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14014a;

    /* renamed from: a  reason: collision with other field name */
    public String f14015a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14016a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f14017b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        this.f14014a.e(b1Var);
        b1Var.writeString(this.f14015a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeInt64(this.f14013a);
        }
        b1Var.writeInt64(this.f14017b);
        if ((this.a & 4) != 0) {
            this.f14016a.e(b1Var);
        }
    }
}
