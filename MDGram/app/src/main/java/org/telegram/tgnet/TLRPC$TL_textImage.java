package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_textImage extends vp9 {
    public static int c = 136105807;
    public int a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f15254b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15254b = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt64(this.f15254b);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
