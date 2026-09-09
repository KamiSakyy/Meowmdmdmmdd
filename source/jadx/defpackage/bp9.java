package defpackage;

import org.telegram.tgnet.TLRPC$TL_pageListOrderedItemBlocks;
import org.telegram.tgnet.TLRPC$TL_pageListOrderedItemText;
import org.telegram.tgnet.a;
/* renamed from: bp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class bp9 extends a {
    public static bp9 f(b1 b1Var, int i, boolean z) {
        bp9 tLRPC$TL_pageListOrderedItemBlocks;
        if (i != -1730311882) {
            if (i != 1577484359) {
                tLRPC$TL_pageListOrderedItemBlocks = null;
            } else {
                tLRPC$TL_pageListOrderedItemBlocks = new TLRPC$TL_pageListOrderedItemText();
            }
        } else {
            tLRPC$TL_pageListOrderedItemBlocks = new TLRPC$TL_pageListOrderedItemBlocks();
        }
        if (tLRPC$TL_pageListOrderedItemBlocks == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PageListOrderedItem", Integer.valueOf(i)));
        }
        if (tLRPC$TL_pageListOrderedItemBlocks != null) {
            tLRPC$TL_pageListOrderedItemBlocks.d(b1Var, z);
        }
        return tLRPC$TL_pageListOrderedItemBlocks;
    }
}
