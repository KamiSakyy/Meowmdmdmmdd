package defpackage;

import org.telegram.tgnet.TLRPC$TL_messages_foundStickerSets;
import org.telegram.tgnet.a;
/* renamed from: as9  reason: default package */
/* loaded from: classes2.dex */
public abstract class as9 extends a {
    public static as9 f(b1 b1Var, int i, boolean z) {
        as9 tLRPC$TL_messages_foundStickerSets;
        if (i != -1963942446) {
            if (i != 223655517) {
                tLRPC$TL_messages_foundStickerSets = null;
            } else {
                tLRPC$TL_messages_foundStickerSets = new as9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_foundStickerSetsNotModified
                    public static int a = 223655517;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_messages_foundStickerSets = new TLRPC$TL_messages_foundStickerSets();
        }
        if (tLRPC$TL_messages_foundStickerSets == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_FoundStickerSets", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messages_foundStickerSets != null) {
            tLRPC$TL_messages_foundStickerSets.d(b1Var, z);
        }
        return tLRPC$TL_messages_foundStickerSets;
    }
}
