package defpackage;

import org.telegram.tgnet.TLRPC$TL_botMenuButton;
import org.telegram.tgnet.a;
/* renamed from: zl9  reason: default package */
/* loaded from: classes2.dex */
public abstract class zl9 extends a {
    public static zl9 f(b1 b1Var, int i, boolean z) {
        zl9 tLRPC$TL_botMenuButton;
        if (i != -944407322) {
            if (i != 1113113093) {
                if (i != 1966318984) {
                    tLRPC$TL_botMenuButton = null;
                } else {
                    tLRPC$TL_botMenuButton = new zl9() { // from class: org.telegram.tgnet.TLRPC$TL_botMenuButtonDefault
                        public static int a = 1966318984;

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            b1Var2.writeInt32(a);
                        }
                    };
                }
            } else {
                tLRPC$TL_botMenuButton = new zl9() { // from class: org.telegram.tgnet.TLRPC$TL_botMenuButtonCommands
                    public static int a = 1113113093;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_botMenuButton = new TLRPC$TL_botMenuButton();
        }
        if (tLRPC$TL_botMenuButton == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in BotMenuButton", Integer.valueOf(i)));
        }
        if (tLRPC$TL_botMenuButton != null) {
            tLRPC$TL_botMenuButton.d(b1Var, z);
        }
        return tLRPC$TL_botMenuButton;
    }
}
