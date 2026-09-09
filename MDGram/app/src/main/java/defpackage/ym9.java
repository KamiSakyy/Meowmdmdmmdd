package defpackage;

import org.telegram.tgnet.TLRPC$TL_emojiKeyword;
import org.telegram.tgnet.TLRPC$TL_emojiKeywordDeleted;
import org.telegram.tgnet.a;
/* renamed from: ym9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ym9 extends a {
    public static ym9 f(b1 b1Var, int i, boolean z) {
        ym9 tLRPC$TL_emojiKeyword;
        if (i != -709641735) {
            if (i != 594408994) {
                tLRPC$TL_emojiKeyword = null;
            } else {
                tLRPC$TL_emojiKeyword = new TLRPC$TL_emojiKeywordDeleted();
            }
        } else {
            tLRPC$TL_emojiKeyword = new TLRPC$TL_emojiKeyword();
        }
        if (tLRPC$TL_emojiKeyword == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in EmojiKeyword", Integer.valueOf(i)));
        }
        if (tLRPC$TL_emojiKeyword != null) {
            tLRPC$TL_emojiKeyword.d(b1Var, z);
        }
        return tLRPC$TL_emojiKeyword;
    }
}
