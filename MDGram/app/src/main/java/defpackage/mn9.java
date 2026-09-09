package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputDocument;
import org.telegram.tgnet.TLRPC$TL_inputDocumentEmpty;
import org.telegram.tgnet.a;
/* renamed from: mn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class mn9 extends a {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f10487a;
    public long b;

    public static mn9 f(b1 b1Var, int i, boolean z) {
        mn9 tLRPC$TL_inputDocument;
        if (i != 448771445) {
            if (i != 1928391342) {
                tLRPC$TL_inputDocument = null;
            } else {
                tLRPC$TL_inputDocument = new TLRPC$TL_inputDocumentEmpty();
            }
        } else {
            tLRPC$TL_inputDocument = new TLRPC$TL_inputDocument();
        }
        if (tLRPC$TL_inputDocument == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputDocument", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputDocument != null) {
            tLRPC$TL_inputDocument.d(b1Var, z);
        }
        return tLRPC$TL_inputDocument;
    }
}
