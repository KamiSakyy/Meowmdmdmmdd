package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_emojiStatusUntil extends zm9 {
    public static int b = -97474361;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14223a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14223a = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(this.f14223a);
        b1Var.writeInt32(this.a);
    }
}
