package defpackage;

import org.telegram.tgnet.TLRPC$TL_peerLocated;
import org.telegram.tgnet.TLRPC$TL_peerSelfLocated;
import org.telegram.tgnet.a;
/* renamed from: ep9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ep9 extends a {
    public static ep9 f(b1 b1Var, int i, boolean z) {
        ep9 tLRPC$TL_peerLocated;
        if (i != -901375139) {
            if (i != -118740917) {
                tLRPC$TL_peerLocated = null;
            } else {
                tLRPC$TL_peerLocated = new TLRPC$TL_peerSelfLocated();
            }
        } else {
            tLRPC$TL_peerLocated = new TLRPC$TL_peerLocated();
        }
        if (tLRPC$TL_peerLocated == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PeerLocated", Integer.valueOf(i)));
        }
        if (tLRPC$TL_peerLocated != null) {
            tLRPC$TL_peerLocated.d(b1Var, z);
        }
        return tLRPC$TL_peerLocated;
    }
}
