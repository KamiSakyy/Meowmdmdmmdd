package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getAttachedStickers extends a {
    public static int a = -866424884;

    /* renamed from: a  reason: collision with other field name */
    public co9 f14562a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        b bVar = new b();
        int readInt32 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt32; i2++) {
            fq9 f = fq9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return bVar;
            }
            bVar.a.add(f);
        }
        return bVar;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14562a.e(b1Var);
    }
}
