package defpackage;

import org.telegram.tgnet.TLRPC$TL_attachMenuBots;
import org.telegram.tgnet.a;
/* renamed from: rl9  reason: default package */
/* loaded from: classes2.dex */
public abstract class rl9 extends a {
    public static rl9 f(b1 b1Var, int i, boolean z) {
        rl9 rl9Var;
        if (i != -237467044) {
            if (i != 1011024320) {
                rl9Var = null;
            } else {
                rl9Var = new TLRPC$TL_attachMenuBots();
            }
        } else {
            rl9Var = new rl9() { // from class: org.telegram.tgnet.TLRPC$TL_attachMenuBotsNotModified
                public static int a = -237467044;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (rl9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in AttachMenuBots", Integer.valueOf(i)));
        }
        if (rl9Var != null) {
            rl9Var.d(b1Var, z);
        }
        return rl9Var;
    }
}
