package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_prolongWebView extends a {
    public static int c = -362824498;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14680a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14681a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14682a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14683a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public wn9 f14684b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14683a) {
            i = this.a | 32;
        } else {
            i = this.a & (-33);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14682a.e(b1Var);
        this.f14681a.e(b1Var);
        b1Var.writeInt64(this.f14680a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 8192) != 0) {
            this.f14684b.e(b1Var);
        }
    }
}
