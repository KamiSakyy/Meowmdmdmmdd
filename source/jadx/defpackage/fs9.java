package defpackage;

import org.telegram.tgnet.a;
/* renamed from: fs9  reason: default package */
/* loaded from: classes2.dex */
public abstract class fs9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public bn9 f5690a;

    public static fs9 f(b1 b1Var, int i, boolean z) {
        fs9 fs9Var;
        if (i != -1802240206) {
            if (i != 1443858741) {
                fs9Var = null;
            } else {
                fs9Var = new fs9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_sentEncryptedMessage
                    public static int b = 1443858741;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((fs9) this).a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(((fs9) this).a);
                    }
                };
            }
        } else {
            fs9Var = new fs9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_sentEncryptedFile
                public static int b = -1802240206;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((fs9) this).a = b1Var2.readInt32(z2);
                    ((fs9) this).f5690a = bn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                    b1Var2.writeInt32(((fs9) this).a);
                    ((fs9) this).f5690a.e(b1Var2);
                }
            };
        }
        if (fs9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_SentEncryptedMessage", Integer.valueOf(i)));
        }
        if (fs9Var != null) {
            fs9Var.d(b1Var, z);
        }
        return fs9Var;
    }
}
