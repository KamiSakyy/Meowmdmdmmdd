package defpackage;

import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_emojiStatusEmpty;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.tgnet.a;
/* renamed from: zm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class zm9 extends a {
    public static zm9 f(b1 b1Var, int i, boolean z) {
        zm9 tLRPC$TL_emojiStatus;
        if (i != -1835310691) {
            if (i != -97474361) {
                if (i != 769727150) {
                    tLRPC$TL_emojiStatus = null;
                } else {
                    tLRPC$TL_emojiStatus = new TLRPC$TL_emojiStatusEmpty();
                }
            } else {
                tLRPC$TL_emojiStatus = new TLRPC$TL_emojiStatusUntil();
            }
        } else {
            tLRPC$TL_emojiStatus = new TLRPC$TL_emojiStatus();
        }
        if (tLRPC$TL_emojiStatus == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in EmojiStatus", Integer.valueOf(i)));
        }
        if (tLRPC$TL_emojiStatus != null) {
            tLRPC$TL_emojiStatus.d(b1Var, z);
        }
        return tLRPC$TL_emojiStatus;
    }
}
