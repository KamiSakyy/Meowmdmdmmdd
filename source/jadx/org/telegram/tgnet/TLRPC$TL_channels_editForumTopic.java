package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_editForumTopic extends a {
    public static int c = -186670715;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14037a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14038a;

    /* renamed from: a  reason: collision with other field name */
    public String f14039a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14040a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14041b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        this.f14038a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f14039a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt64(this.f14037a);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeBool(this.f14040a);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeBool(this.f14041b);
        }
    }
}
