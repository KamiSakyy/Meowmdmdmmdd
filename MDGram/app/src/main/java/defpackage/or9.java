package defpackage;

import org.telegram.tgnet.TLRPC$TL_help_passportConfig;
import org.telegram.tgnet.a;
/* renamed from: or9  reason: default package */
/* loaded from: classes2.dex */
public abstract class or9 extends a {
    public static or9 f(b1 b1Var, int i, boolean z) {
        or9 tLRPC$TL_help_passportConfig;
        if (i != -1600596305) {
            if (i != -1078332329) {
                tLRPC$TL_help_passportConfig = null;
            } else {
                tLRPC$TL_help_passportConfig = new or9() { // from class: org.telegram.tgnet.TLRPC$TL_help_passportConfigNotModified
                    public static int a = -1078332329;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_help_passportConfig = new TLRPC$TL_help_passportConfig();
        }
        if (tLRPC$TL_help_passportConfig == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in help_PassportConfig", Integer.valueOf(i)));
        }
        if (tLRPC$TL_help_passportConfig != null) {
            tLRPC$TL_help_passportConfig.d(b1Var, z);
        }
        return tLRPC$TL_help_passportConfig;
    }
}
