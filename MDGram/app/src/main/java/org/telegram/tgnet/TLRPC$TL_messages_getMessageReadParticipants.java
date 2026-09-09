package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getMessageReadParticipants extends a {
    public static int b = 745510839;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14608a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        b bVar = new b();
        int readInt32 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt32; i2++) {
            bVar.a.add(Long.valueOf(b1Var.readInt64(z)));
        }
        return bVar;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14608a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
