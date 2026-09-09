package defpackage;

import org.telegram.tgnet.TLRPC$TL_messageExtendedMedia;
import org.telegram.tgnet.TLRPC$TL_messageExtendedMediaPreview;
import org.telegram.tgnet.a;
/* renamed from: oo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class oo9 extends a {
    public static oo9 f(b1 b1Var, int i, boolean z) {
        oo9 tLRPC$TL_messageExtendedMediaPreview;
        if (i != -1386050360) {
            if (i != -297296796) {
                tLRPC$TL_messageExtendedMediaPreview = null;
            } else {
                tLRPC$TL_messageExtendedMediaPreview = new TLRPC$TL_messageExtendedMedia();
            }
        } else {
            tLRPC$TL_messageExtendedMediaPreview = new TLRPC$TL_messageExtendedMediaPreview();
        }
        if (tLRPC$TL_messageExtendedMediaPreview == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in MessageExtendedMedia", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messageExtendedMediaPreview != null) {
            tLRPC$TL_messageExtendedMediaPreview.d(b1Var, z);
        }
        return tLRPC$TL_messageExtendedMediaPreview;
    }
}
