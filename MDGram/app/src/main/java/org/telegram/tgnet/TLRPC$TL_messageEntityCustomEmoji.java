package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageEntityCustomEmoji extends no9 {
    public static int c = -925956616;
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f14447a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((no9) this).a = b1Var.readInt32(z);
        ((no9) this).b = b1Var.readInt32(z);
        this.a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(((no9) this).a);
        b1Var.writeInt32(((no9) this).b);
        b1Var.writeInt64(this.a);
    }
}
