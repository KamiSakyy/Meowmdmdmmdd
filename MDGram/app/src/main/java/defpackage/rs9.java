package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.TLRPC$TL_upload_file;
import org.telegram.tgnet.a;
/* renamed from: rs9  reason: default package */
/* loaded from: classes2.dex */
public abstract class rs9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f18341a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public ns9 f18342a;

    /* renamed from: a  reason: collision with other field name */
    public NativeByteBuffer f18343a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f18344a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f18345b;
    public byte[] c;

    public static rs9 f(b1 b1Var, int i, boolean z) {
        rs9 rs9Var;
        if (i != -242427324) {
            if (i != 157948117) {
                rs9Var = null;
            } else {
                rs9Var = new TLRPC$TL_upload_file();
            }
        } else {
            rs9Var = new rs9() { // from class: org.telegram.tgnet.TLRPC$TL_upload_fileCdnRedirect
                public static int c = -242427324;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((rs9) this).b = b1Var2.readInt32(z2);
                    ((rs9) this).f18344a = b1Var2.readByteArray(z2);
                    ((rs9) this).f18345b = b1Var2.readByteArray(z2);
                    this.c = b1Var2.readByteArray(z2);
                    int readInt32 = b1Var2.readInt32(z2);
                    if (readInt32 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt322; i2++) {
                        TLRPC$TL_fileHash f = TLRPC$TL_fileHash.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        ((rs9) this).f18341a.add(f);
                    }
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(c);
                    b1Var2.writeInt32(((rs9) this).b);
                    b1Var2.writeByteArray(((rs9) this).f18344a);
                    b1Var2.writeByteArray(((rs9) this).f18345b);
                    b1Var2.writeByteArray(this.c);
                    b1Var2.writeInt32(481674261);
                    int size = ((rs9) this).f18341a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        ((TLRPC$TL_fileHash) ((rs9) this).f18341a.get(i2)).e(b1Var2);
                    }
                }
            };
        }
        if (rs9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in upload_File", Integer.valueOf(i)));
        }
        if (rs9Var != null) {
            rs9Var.d(b1Var, z);
        }
        return rs9Var;
    }
}
