package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_upload_webFile extends a {
    public static int c = 568808380;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15437a;

    /* renamed from: a  reason: collision with other field name */
    public ns9 f15438a;

    /* renamed from: a  reason: collision with other field name */
    public NativeByteBuffer f15439a;
    public int b;

    public static TLRPC$TL_upload_webFile f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_upload_webFile", Integer.valueOf(i)));
        }
        TLRPC$TL_upload_webFile tLRPC$TL_upload_webFile = new TLRPC$TL_upload_webFile();
        tLRPC$TL_upload_webFile.d(b1Var, z);
        return tLRPC$TL_upload_webFile;
    }

    @Override // org.telegram.tgnet.a
    public void b() {
        NativeByteBuffer nativeByteBuffer;
        if (!this.disableFree && (nativeByteBuffer = this.f15439a) != null) {
            nativeByteBuffer.reuse();
            this.f15439a = null;
        }
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f15437a = b1Var.readString(z);
        this.f15438a = ns9.f(b1Var, b1Var.readInt32(z), z);
        this.b = b1Var.readInt32(z);
        this.f15439a = b1Var.readByteBuffer(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f15437a);
        this.f15438a.e(b1Var);
        b1Var.writeInt32(this.b);
        b1Var.writeByteBuffer(this.f15439a);
    }
}
