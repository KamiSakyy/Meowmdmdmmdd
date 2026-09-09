package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_messages_allStickers;
import org.telegram.tgnet.a;
/* renamed from: rr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class rr9 extends a {
    public ArrayList a = new ArrayList();
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();

    public static rr9 f(b1 b1Var, int i, boolean z) {
        rr9 tLRPC$TL_messages_allStickers;
        if (i != -843329861) {
            if (i != -395967805) {
                tLRPC$TL_messages_allStickers = null;
            } else {
                tLRPC$TL_messages_allStickers = new rr9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_allStickersNotModified
                    public static int a = -395967805;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_messages_allStickers = new TLRPC$TL_messages_allStickers();
        }
        if (tLRPC$TL_messages_allStickers == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_AllStickers", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messages_allStickers != null) {
            tLRPC$TL_messages_allStickers.d(b1Var, z);
        }
        return tLRPC$TL_messages_allStickers;
    }
}
