package defpackage;

import org.telegram.tgnet.TLRPC$TL_channelLocation;
import org.telegram.tgnet.a;
/* renamed from: bm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class bm9 extends a {
    public static bm9 f(b1 b1Var, int i, boolean z) {
        bm9 bm9Var;
        if (i != -1078612597) {
            if (i != 547062491) {
                bm9Var = null;
            } else {
                bm9Var = new TLRPC$TL_channelLocation();
            }
        } else {
            bm9Var = new bm9() { // from class: org.telegram.tgnet.TLRPC$TL_channelLocationEmpty
                public static int a = -1078612597;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (bm9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ChannelLocation", Integer.valueOf(i)));
        }
        if (bm9Var != null) {
            bm9Var.d(b1Var, z);
        }
        return bm9Var;
    }
}
