package defpackage;

import org.telegram.tgnet.TLRPC$TL_baseThemeArctic;
import org.telegram.tgnet.TLRPC$TL_baseThemeClassic;
import org.telegram.tgnet.TLRPC$TL_baseThemeDay;
import org.telegram.tgnet.TLRPC$TL_baseThemeNight;
import org.telegram.tgnet.TLRPC$TL_baseThemeTinted;
import org.telegram.tgnet.a;
/* renamed from: ul9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ul9 extends a {
    public static ul9 f(b1 b1Var, int i, boolean z) {
        ul9 tLRPC$TL_baseThemeNight;
        switch (i) {
            case -1212997976:
                tLRPC$TL_baseThemeNight = new TLRPC$TL_baseThemeNight();
                break;
            case -1012849566:
                tLRPC$TL_baseThemeNight = new TLRPC$TL_baseThemeClassic();
                break;
            case -69724536:
                tLRPC$TL_baseThemeNight = new TLRPC$TL_baseThemeDay();
                break;
            case 1527845466:
                tLRPC$TL_baseThemeNight = new TLRPC$TL_baseThemeArctic();
                break;
            case 1834973166:
                tLRPC$TL_baseThemeNight = new TLRPC$TL_baseThemeTinted();
                break;
            default:
                tLRPC$TL_baseThemeNight = null;
                break;
        }
        if (tLRPC$TL_baseThemeNight == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in BaseTheme", Integer.valueOf(i)));
        }
        if (tLRPC$TL_baseThemeNight != null) {
            tLRPC$TL_baseThemeNight.d(b1Var, z);
        }
        return tLRPC$TL_baseThemeNight;
    }
}
