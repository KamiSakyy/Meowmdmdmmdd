package defpackage;

import org.telegram.tgnet.a;
/* renamed from: mm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class mm9 extends a {
    public static mm9 f(b1 b1Var, int i, boolean z) {
        mm9 mm9Var;
        if (i != -721239344) {
            if (i != -17968211) {
                if (i != 1599050311) {
                    mm9Var = null;
                } else {
                    mm9Var = new mm9() { // from class: org.telegram.tgnet.TLRPC$TL_contactLinkUnknown
                        public static int a = 1599050311;

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            b1Var2.writeInt32(a);
                        }
                    };
                }
            } else {
                mm9Var = new mm9() { // from class: org.telegram.tgnet.TLRPC$TL_contactLinkNone
                    public static int a = -17968211;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            mm9Var = new mm9() { // from class: org.telegram.tgnet.TLRPC$TL_contactLinkContact
                public static int a = -721239344;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (mm9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ContactLink", Integer.valueOf(i)));
        }
        if (mm9Var != null) {
            mm9Var.d(b1Var, z);
        }
        return mm9Var;
    }
}
