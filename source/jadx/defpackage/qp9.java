package defpackage;

import org.telegram.tgnet.TLRPC$TL_reactionCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.tgnet.a;
/* renamed from: qp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class qp9 extends a {
    public static qp9 f(b1 b1Var, int i, boolean z) {
        qp9 tLRPC$TL_reactionCustomEmoji;
        if (i != -1992950669) {
            if (i != 455247544) {
                if (i != 2046153753) {
                    tLRPC$TL_reactionCustomEmoji = null;
                } else {
                    tLRPC$TL_reactionCustomEmoji = new qp9() { // from class: org.telegram.tgnet.TLRPC$TL_reactionEmpty
                        public static int a = 2046153753;

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            b1Var2.writeInt32(a);
                        }
                    };
                }
            } else {
                tLRPC$TL_reactionCustomEmoji = new TLRPC$TL_reactionEmoji();
            }
        } else {
            tLRPC$TL_reactionCustomEmoji = new TLRPC$TL_reactionCustomEmoji();
        }
        if (tLRPC$TL_reactionCustomEmoji == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Reaction", Integer.valueOf(i)));
        }
        if (tLRPC$TL_reactionCustomEmoji != null) {
            tLRPC$TL_reactionCustomEmoji.d(b1Var, z);
        }
        return tLRPC$TL_reactionCustomEmoji;
    }
}
