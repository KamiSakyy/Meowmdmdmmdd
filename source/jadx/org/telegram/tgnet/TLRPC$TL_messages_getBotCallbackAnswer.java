package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getBotCallbackAnswer extends a {
    public static int c = -1824339449;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public kn9 f14563a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14564a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14565a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f14566a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_botCallbackAnswer.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14565a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14564a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((this.a & 1) != 0) {
            b1Var.writeByteArray(this.f14566a);
        }
        if ((this.a & 4) != 0) {
            this.f14563a.e(b1Var);
        }
    }
}
