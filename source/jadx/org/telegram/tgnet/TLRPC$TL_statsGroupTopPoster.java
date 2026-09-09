package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_statsGroupTopPoster extends a {
    public static int c = -1660637285;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15208a;
    public int b;

    public static TLRPC$TL_statsGroupTopPoster f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_statsGroupTopPoster", Integer.valueOf(i)));
        }
        TLRPC$TL_statsGroupTopPoster tLRPC$TL_statsGroupTopPoster = new TLRPC$TL_statsGroupTopPoster();
        tLRPC$TL_statsGroupTopPoster.d(b1Var, z);
        return tLRPC$TL_statsGroupTopPoster;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15208a = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt64(this.f15208a);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
