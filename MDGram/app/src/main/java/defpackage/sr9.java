package defpackage;

import org.telegram.tgnet.TLRPC$TL_messages_availableReactions;
import org.telegram.tgnet.a;
/* renamed from: sr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class sr9 extends a {
    public static sr9 f(b1 b1Var, int i, boolean z) {
        sr9 sr9Var;
        if (i != -1626924713) {
            if (i != 1989032621) {
                sr9Var = null;
            } else {
                sr9Var = new TLRPC$TL_messages_availableReactions();
            }
        } else {
            sr9Var = new sr9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_availableReactionsNotModified
                public static int a = -1626924713;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (sr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_AvailableReactions", Integer.valueOf(i)));
        }
        if (sr9Var != null) {
            sr9Var.d(b1Var, z);
        }
        return sr9Var;
    }
}
