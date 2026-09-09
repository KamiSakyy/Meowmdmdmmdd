package defpackage;

import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.TLRPC$TL_upload_cdnFile;
import org.telegram.tgnet.a;
/* renamed from: qs9  reason: default package */
/* loaded from: classes2.dex */
public abstract class qs9 extends a {
    public NativeByteBuffer a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f17503a;

    public static qs9 f(b1 b1Var, int i, boolean z) {
        qs9 tLRPC$TL_upload_cdnFile;
        if (i != -1449145777) {
            if (i != -290921362) {
                tLRPC$TL_upload_cdnFile = null;
            } else {
                tLRPC$TL_upload_cdnFile = new qs9() { // from class: org.telegram.tgnet.TLRPC$TL_upload_cdnFileReuploadNeeded
                    public static int a = -290921362;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qs9) this).f17503a = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeByteArray(((qs9) this).f17503a);
                    }
                };
            }
        } else {
            tLRPC$TL_upload_cdnFile = new TLRPC$TL_upload_cdnFile();
        }
        if (tLRPC$TL_upload_cdnFile == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in upload_CdnFile", Integer.valueOf(i)));
        }
        if (tLRPC$TL_upload_cdnFile != null) {
            tLRPC$TL_upload_cdnFile.d(b1Var, z);
        }
        return tLRPC$TL_upload_cdnFile;
    }
}
