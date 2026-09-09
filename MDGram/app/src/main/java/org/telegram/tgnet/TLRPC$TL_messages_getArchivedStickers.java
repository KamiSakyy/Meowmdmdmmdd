package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getArchivedStickers extends a {
    public static int c = 1475442322;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14557a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14558a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14559b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_archivedStickers.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(c);
        if (this.f14558a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14559b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt64(this.f14557a);
        b1Var.writeInt32(this.b);
    }
}
