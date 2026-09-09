package defpackage;

import org.telegram.tgnet.TLRPC$TL_messages_stickers;
import org.telegram.tgnet.a;
/* renamed from: js9  reason: default package */
/* loaded from: classes2.dex */
public abstract class js9 extends a {
    public static js9 f(b1 b1Var, int i, boolean z) {
        js9 js9Var;
        if (i != -244016606) {
            if (i != 816245886) {
                js9Var = null;
            } else {
                js9Var = new TLRPC$TL_messages_stickers();
            }
        } else {
            js9Var = new js9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_stickersNotModified
                public static int a = -244016606;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (js9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_Stickers", Integer.valueOf(i)));
        }
        if (js9Var != null) {
            js9Var.d(b1Var, z);
        }
        return js9Var;
    }
}
