package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputWallPaper;
import org.telegram.tgnet.TLRPC$TL_inputWallPaperNoFile;
import org.telegram.tgnet.TLRPC$TL_inputWallPaperSlug;
import org.telegram.tgnet.a;
/* renamed from: go9  reason: default package */
/* loaded from: classes2.dex */
public abstract class go9 extends a {
    public static go9 f(b1 b1Var, int i, boolean z) {
        go9 tLRPC$TL_inputWallPaperNoFile;
        if (i != -1770371538) {
            if (i != -433014407) {
                if (i != 1913199744) {
                    tLRPC$TL_inputWallPaperNoFile = null;
                } else {
                    tLRPC$TL_inputWallPaperNoFile = new TLRPC$TL_inputWallPaperSlug();
                }
            } else {
                tLRPC$TL_inputWallPaperNoFile = new TLRPC$TL_inputWallPaper();
            }
        } else {
            tLRPC$TL_inputWallPaperNoFile = new TLRPC$TL_inputWallPaperNoFile();
        }
        if (tLRPC$TL_inputWallPaperNoFile == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputWallPaper", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputWallPaperNoFile != null) {
            tLRPC$TL_inputWallPaperNoFile.d(b1Var, z);
        }
        return tLRPC$TL_inputWallPaperNoFile;
    }
}
