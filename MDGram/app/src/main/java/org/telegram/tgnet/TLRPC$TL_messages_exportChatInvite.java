package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_exportChatInvite extends a {
    public static int d = -1607670315;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14527a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14528a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14529a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14530b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return dn9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(d);
        if (this.f14529a) {
            i = this.a | 4;
        } else {
            i = this.a & (-5);
        }
        this.a = i;
        if (this.f14530b) {
            i2 = i | 8;
        } else {
            i2 = i & (-9);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        this.f14528a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((this.a & 16) != 0) {
            b1Var.writeString(this.f14527a);
        }
    }
}
