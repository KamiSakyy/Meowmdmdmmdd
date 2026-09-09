package defpackage;

import org.telegram.tgnet.TLRPC$TL_contacts_topPeers;
import org.telegram.tgnet.a;
/* renamed from: kr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class kr9 extends a {
    public static kr9 f(b1 b1Var, int i, boolean z) {
        kr9 kr9Var;
        if (i != -1255369827) {
            if (i != -567906571) {
                if (i != 1891070632) {
                    kr9Var = null;
                } else {
                    kr9Var = new TLRPC$TL_contacts_topPeers();
                }
            } else {
                kr9Var = new kr9() { // from class: org.telegram.tgnet.TLRPC$TL_contacts_topPeersNotModified
                    public static int a = -567906571;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            kr9Var = new kr9() { // from class: org.telegram.tgnet.TLRPC$TL_contacts_topPeersDisabled
                public static int a = -1255369827;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (kr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in contacts_TopPeers", Integer.valueOf(i)));
        }
        if (kr9Var != null) {
            kr9Var.d(b1Var, z);
        }
        return kr9Var;
    }
}
