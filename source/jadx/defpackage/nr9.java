package defpackage;

import org.telegram.tgnet.TLRPC$TL_help_deepLinkInfo;
import org.telegram.tgnet.a;
/* renamed from: nr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class nr9 extends a {
    public static nr9 f(b1 b1Var, int i, boolean z) {
        nr9 nr9Var;
        if (i != 1722786150) {
            if (i != 1783556146) {
                nr9Var = null;
            } else {
                nr9Var = new TLRPC$TL_help_deepLinkInfo();
            }
        } else {
            nr9Var = new nr9() { // from class: org.telegram.tgnet.TLRPC$TL_help_deepLinkInfoEmpty
                public static int a = 1722786150;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (nr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in help_DeepLinkInfo", Integer.valueOf(i)));
        }
        if (nr9Var != null) {
            nr9Var.d(b1Var, z);
        }
        return nr9Var;
    }
}
