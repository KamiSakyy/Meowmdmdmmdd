package defpackage;

import org.telegram.tgnet.TLRPC$TL_pageListItemBlocks;
import org.telegram.tgnet.TLRPC$TL_pageListItemText;
import org.telegram.tgnet.a;
/* renamed from: ap9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ap9 extends a {
    public static ap9 f(b1 b1Var, int i, boolean z) {
        ap9 tLRPC$TL_pageListItemText;
        if (i != -1188055347) {
            if (i != 635466748) {
                tLRPC$TL_pageListItemText = null;
            } else {
                tLRPC$TL_pageListItemText = new TLRPC$TL_pageListItemBlocks();
            }
        } else {
            tLRPC$TL_pageListItemText = new TLRPC$TL_pageListItemText();
        }
        if (tLRPC$TL_pageListItemText == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PageListItem", Integer.valueOf(i)));
        }
        if (tLRPC$TL_pageListItemText != null) {
            tLRPC$TL_pageListItemText.d(b1Var, z);
        }
        return tLRPC$TL_pageListItemText;
    }
}
