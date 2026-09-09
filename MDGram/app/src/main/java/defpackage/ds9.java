package defpackage;

import org.telegram.tgnet.TLRPC$TL_messages_recentStickers;
import org.telegram.tgnet.a;
/* renamed from: ds9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ds9 extends a {
    public static ds9 f(b1 b1Var, int i, boolean z) {
        ds9 tLRPC$TL_messages_recentStickers;
        if (i != -1999405994) {
            if (i != 186120336) {
                tLRPC$TL_messages_recentStickers = null;
            } else {
                tLRPC$TL_messages_recentStickers = new ds9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_recentStickersNotModified
                    public static int a = 186120336;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_messages_recentStickers = new TLRPC$TL_messages_recentStickers();
        }
        if (tLRPC$TL_messages_recentStickers == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_RecentStickers", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messages_recentStickers != null) {
            tLRPC$TL_messages_recentStickers.d(b1Var, z);
        }
        return tLRPC$TL_messages_recentStickers;
    }
}
