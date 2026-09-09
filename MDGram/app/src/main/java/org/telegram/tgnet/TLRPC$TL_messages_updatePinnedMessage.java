package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_updatePinnedMessage extends a {
    public static int c = -760547348;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14863a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14864a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14865b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14866c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(c);
        if (this.f14864a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14865b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.f14866c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        this.a = i3;
        b1Var.writeInt32(i3);
        this.f14863a.e(b1Var);
        b1Var.writeInt32(this.b);
    }
}
