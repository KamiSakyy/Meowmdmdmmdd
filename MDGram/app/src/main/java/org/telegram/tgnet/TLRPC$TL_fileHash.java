package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_fileHash extends a {
    public static int b = -207944868;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14228a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f14229a;

    public static TLRPC$TL_fileHash f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_fileHash", Integer.valueOf(i)));
        }
        TLRPC$TL_fileHash tLRPC$TL_fileHash = new TLRPC$TL_fileHash();
        tLRPC$TL_fileHash.d(b1Var, z);
        return tLRPC$TL_fileHash;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14228a = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
        this.f14229a = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(this.f14228a);
        b1Var.writeInt32(this.a);
        b1Var.writeByteArray(this.f14229a);
    }
}
