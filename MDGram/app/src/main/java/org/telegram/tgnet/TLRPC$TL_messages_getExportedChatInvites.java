package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getExportedChatInvites extends a {
    public static int d = -1565154314;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14586a;

    /* renamed from: a  reason: collision with other field name */
    public String f14587a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14588a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14589a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_exportedChatInvites.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (this.f14589a) {
            i = this.a | 8;
        } else {
            i = this.a & (-9);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14588a.e(b1Var);
        this.f14586a.e(b1Var);
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14587a);
        }
        b1Var.writeInt32(this.c);
    }
}
