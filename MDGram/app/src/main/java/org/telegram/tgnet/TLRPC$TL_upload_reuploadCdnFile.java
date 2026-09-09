package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_upload_reuploadCdnFile extends a {
    public static int a = -1691921240;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15432a;
    public byte[] b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        b bVar = new b();
        int readInt32 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt32; i2++) {
            TLRPC$TL_fileHash f = TLRPC$TL_fileHash.f(b1Var, b1Var.readInt32(z), z);
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
        b1Var.writeByteArray(this.f15432a);
        b1Var.writeByteArray(this.b);
    }
}
