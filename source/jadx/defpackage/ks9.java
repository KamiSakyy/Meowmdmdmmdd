package defpackage;

import org.telegram.tgnet.TLRPC$TL_messages_translateResultText;
import org.telegram.tgnet.a;
/* renamed from: ks9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ks9 extends a {
    public static ks9 f(b1 b1Var, int i, boolean z) {
        ks9 tLRPC$TL_messages_translateResultText;
        if (i != -1575684144) {
            if (i != 1741309751) {
                tLRPC$TL_messages_translateResultText = null;
            } else {
                tLRPC$TL_messages_translateResultText = new ks9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_translateNoResult
                    public static int a = 1741309751;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_messages_translateResultText = new TLRPC$TL_messages_translateResultText();
        }
        if (tLRPC$TL_messages_translateResultText == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_TranslatedText", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messages_translateResultText != null) {
            tLRPC$TL_messages_translateResultText.d(b1Var, z);
        }
        return tLRPC$TL_messages_translateResultText;
    }
}
