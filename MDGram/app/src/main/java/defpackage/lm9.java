package defpackage;

import org.telegram.tgnet.TLRPC$TL_chatReactionsAll;
import org.telegram.tgnet.TLRPC$TL_chatReactionsNone;
import org.telegram.tgnet.TLRPC$TL_chatReactionsSome;
import org.telegram.tgnet.a;
/* renamed from: lm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class lm9 extends a {
    public static lm9 f(b1 b1Var, int i, boolean z) {
        lm9 tLRPC$TL_chatReactionsNone;
        if (i != -352570692) {
            if (i != 1385335754) {
                if (i != 1713193015) {
                    tLRPC$TL_chatReactionsNone = null;
                } else {
                    tLRPC$TL_chatReactionsNone = new TLRPC$TL_chatReactionsSome();
                }
            } else {
                tLRPC$TL_chatReactionsNone = new TLRPC$TL_chatReactionsAll();
            }
        } else {
            tLRPC$TL_chatReactionsNone = new TLRPC$TL_chatReactionsNone();
        }
        if (tLRPC$TL_chatReactionsNone == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ChatReactions", Integer.valueOf(i)));
        }
        if (tLRPC$TL_chatReactionsNone != null) {
            tLRPC$TL_chatReactionsNone.d(b1Var, z);
        }
        return tLRPC$TL_chatReactionsNone;
    }
}
