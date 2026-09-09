package defpackage;

import org.telegram.tgnet.a;
/* renamed from: vr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class vr9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f21129a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f21130b;

    public static vr9 f(b1 b1Var, int i, boolean z) {
        vr9 vr9Var;
        if (i != -1058912715) {
            if (i != 740433629) {
                vr9Var = null;
            } else {
                vr9Var = new vr9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_dhConfig
                    public static int c = 740433629;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((vr9) this).a = b1Var2.readInt32(z2);
                        ((vr9) this).f21130b = b1Var2.readByteArray(z2);
                        ((vr9) this).b = b1Var2.readInt32(z2);
                        ((vr9) this).f21129a = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt32(((vr9) this).a);
                        b1Var2.writeByteArray(((vr9) this).f21130b);
                        b1Var2.writeInt32(((vr9) this).b);
                        b1Var2.writeByteArray(((vr9) this).f21129a);
                    }
                };
            }
        } else {
            vr9Var = new vr9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_dhConfigNotModified
                public static int c = -1058912715;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((vr9) this).f21129a = b1Var2.readByteArray(z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(c);
                    b1Var2.writeByteArray(((vr9) this).f21129a);
                }
            };
        }
        if (vr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_DhConfig", Integer.valueOf(i)));
        }
        if (vr9Var != null) {
            vr9Var.d(b1Var, z);
        }
        return vr9Var;
    }
}
