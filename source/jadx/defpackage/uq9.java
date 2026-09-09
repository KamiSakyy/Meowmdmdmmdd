package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_webDocument;
import org.telegram.tgnet.a;
/* renamed from: uq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class uq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f20419a;

    /* renamed from: a  reason: collision with other field name */
    public String f20420a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f20421a = new ArrayList();
    public String b;

    public static uq9 f(b1 b1Var, int i, boolean z) {
        uq9 uq9Var;
        if (i != -971322408) {
            if (i != -104284986) {
                if (i != 475467473) {
                    uq9Var = null;
                } else {
                    uq9Var = new TLRPC$TL_webDocument();
                }
            } else {
                uq9Var = new uq9() { // from class: org.telegram.tgnet.TLRPC$TL_webDocumentNoProxy
                    public static int b = -104284986;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((uq9) this).f20420a = b1Var2.readString(z2);
                        ((uq9) this).a = b1Var2.readInt32(z2);
                        this.b = b1Var2.readString(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            um9 f = um9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((uq9) this).f20421a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeString(((uq9) this).f20420a);
                        b1Var2.writeInt32(((uq9) this).a);
                        b1Var2.writeString(this.b);
                        b1Var2.writeInt32(481674261);
                        int size = ((uq9) this).f20421a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((um9) ((uq9) this).f20421a.get(i2)).e(b1Var2);
                        }
                    }
                };
            }
        } else {
            uq9Var = new TLRPC$TL_webDocument() { // from class: org.telegram.tgnet.TLRPC$TL_webDocument_layer81
                public static int c = -971322408;

                @Override // org.telegram.tgnet.TLRPC$TL_webDocument, org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((uq9) this).f20420a = b1Var2.readString(z2);
                    ((uq9) this).f20419a = b1Var2.readInt64(z2);
                    ((uq9) this).a = b1Var2.readInt32(z2);
                    this.b = b1Var2.readString(z2);
                    int readInt32 = b1Var2.readInt32(z2);
                    if (readInt32 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt322; i2++) {
                        um9 f = um9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        ((uq9) this).f20421a.add(f);
                    }
                    b1Var2.readInt32(z2);
                }

                @Override // org.telegram.tgnet.TLRPC$TL_webDocument, org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(c);
                    b1Var2.writeString(((uq9) this).f20420a);
                    b1Var2.writeInt64(((uq9) this).f20419a);
                    b1Var2.writeInt32(((uq9) this).a);
                    b1Var2.writeString(this.b);
                    b1Var2.writeInt32(481674261);
                    int size = ((uq9) this).f20421a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        ((um9) ((uq9) this).f20421a.get(i2)).e(b1Var2);
                    }
                    b1Var2.writeInt32(0);
                }
            };
        }
        if (uq9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in WebDocument", Integer.valueOf(i)));
        }
        if (uq9Var != null) {
            uq9Var.d(b1Var, z);
        }
        return uq9Var;
    }
}
