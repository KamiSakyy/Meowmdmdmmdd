package defpackage;

import org.telegram.tgnet.a;
/* renamed from: bn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class bn9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f2122a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f2123b;
    public long c;

    public static bn9 f(b1 b1Var, int i, boolean z) {
        bn9 bn9Var;
        if (i != -1476358952) {
            if (i != -1038136962) {
                if (i != 1248893260) {
                    bn9Var = null;
                } else {
                    bn9Var = new bn9() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedFile_layer142
                        public static int c = 1248893260;

                        @Override // org.telegram.tgnet.a
                        public void d(b1 b1Var2, boolean z2) {
                            ((bn9) this).f2122a = b1Var2.readInt64(z2);
                            ((bn9) this).f2123b = b1Var2.readInt64(z2);
                            this.c = b1Var2.readInt32(z2);
                            ((bn9) this).a = b1Var2.readInt32(z2);
                            ((bn9) this).b = b1Var2.readInt32(z2);
                        }

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            b1Var2.writeInt32(c);
                            b1Var2.writeInt64(((bn9) this).f2122a);
                            b1Var2.writeInt64(((bn9) this).f2123b);
                            b1Var2.writeInt32((int) this.c);
                            b1Var2.writeInt32(((bn9) this).a);
                            b1Var2.writeInt32(((bn9) this).b);
                        }
                    };
                }
            } else {
                bn9Var = new bn9() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedFileEmpty
                    public static int c = -1038136962;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                    }
                };
            }
        } else {
            bn9Var = new bn9() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedFile
                public static int c = -1476358952;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((bn9) this).f2122a = b1Var2.readInt64(z2);
                    ((bn9) this).f2123b = b1Var2.readInt64(z2);
                    this.c = b1Var2.readInt64(z2);
                    ((bn9) this).a = b1Var2.readInt32(z2);
                    ((bn9) this).b = b1Var2.readInt32(z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(c);
                    b1Var2.writeInt64(((bn9) this).f2122a);
                    b1Var2.writeInt64(((bn9) this).f2123b);
                    b1Var2.writeInt64(this.c);
                    b1Var2.writeInt32(((bn9) this).a);
                    b1Var2.writeInt32(((bn9) this).b);
                }
            };
        }
        if (bn9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in EncryptedFile", Integer.valueOf(i)));
        }
        if (bn9Var != null) {
            bn9Var.d(b1Var, z);
        }
        return bn9Var;
    }
}
