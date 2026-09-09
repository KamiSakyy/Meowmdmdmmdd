package defpackage;

import org.telegram.tgnet.a;
/* renamed from: cn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class cn9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f2752a;

    /* renamed from: a  reason: collision with other field name */
    public bn9 f2753a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f2754a;
    public int b;

    public static cn9 f(b1 b1Var, int i, boolean z) {
        cn9 cn9Var;
        if (i != -317144808) {
            if (i != 594758406) {
                cn9Var = null;
            } else {
                cn9Var = new cn9() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedMessageService
                    public static int c = 594758406;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((cn9) this).f2752a = b1Var2.readInt64(z2);
                        ((cn9) this).a = b1Var2.readInt32(z2);
                        this.b = b1Var2.readInt32(z2);
                        ((cn9) this).f2754a = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt64(((cn9) this).f2752a);
                        b1Var2.writeInt32(((cn9) this).a);
                        b1Var2.writeInt32(this.b);
                        b1Var2.writeByteArray(((cn9) this).f2754a);
                    }
                };
            }
        } else {
            cn9Var = new cn9() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedMessage
                public static int c = -317144808;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((cn9) this).f2752a = b1Var2.readInt64(z2);
                    ((cn9) this).a = b1Var2.readInt32(z2);
                    this.b = b1Var2.readInt32(z2);
                    ((cn9) this).f2754a = b1Var2.readByteArray(z2);
                    ((cn9) this).f2753a = bn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(c);
                    b1Var2.writeInt64(((cn9) this).f2752a);
                    b1Var2.writeInt32(((cn9) this).a);
                    b1Var2.writeInt32(this.b);
                    b1Var2.writeByteArray(((cn9) this).f2754a);
                    ((cn9) this).f2753a.e(b1Var2);
                }
            };
        }
        if (cn9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in EncryptedMessage", Integer.valueOf(i)));
        }
        if (cn9Var != null) {
            cn9Var.d(b1Var, z);
        }
        return cn9Var;
    }
}
