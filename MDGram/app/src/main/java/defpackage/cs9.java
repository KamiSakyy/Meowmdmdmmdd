package defpackage;

import org.telegram.tgnet.TLRPC$TL_messages_reactions;
import org.telegram.tgnet.a;
/* renamed from: cs9  reason: default package */
/* loaded from: classes2.dex */
public abstract class cs9 extends a {
    public static cs9 f(b1 b1Var, int i, boolean z) {
        cs9 cs9Var;
        if (i != -1334846497) {
            if (i != -352454890) {
                cs9Var = null;
            } else {
                cs9Var = new TLRPC$TL_messages_reactions();
            }
        } else {
            cs9Var = new cs9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_reactionsNotModified
                public static int a = -1334846497;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (cs9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_Reactions", Integer.valueOf(i)));
        }
        if (cs9Var != null) {
            cs9Var.d(b1Var, z);
        }
        return cs9Var;
    }
}
