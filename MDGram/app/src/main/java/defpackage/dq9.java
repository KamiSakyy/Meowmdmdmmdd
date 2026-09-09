package defpackage;

import org.telegram.tgnet.TLRPC$TL_statsGraph;
import org.telegram.tgnet.TLRPC$TL_statsGraphAsync;
import org.telegram.tgnet.TLRPC$TL_statsGraphError;
import org.telegram.tgnet.a;
/* renamed from: dq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class dq9 extends a {
    public static dq9 f(b1 b1Var, int i, boolean z) {
        dq9 tLRPC$TL_statsGraph;
        if (i != -1901828938) {
            if (i != -1092839390) {
                if (i != 1244130093) {
                    tLRPC$TL_statsGraph = null;
                } else {
                    tLRPC$TL_statsGraph = new TLRPC$TL_statsGraphAsync();
                }
            } else {
                tLRPC$TL_statsGraph = new TLRPC$TL_statsGraphError();
            }
        } else {
            tLRPC$TL_statsGraph = new TLRPC$TL_statsGraph();
        }
        if (tLRPC$TL_statsGraph == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in StatsGraph", Integer.valueOf(i)));
        }
        if (tLRPC$TL_statsGraph != null) {
            tLRPC$TL_statsGraph.d(b1Var, z);
        }
        return tLRPC$TL_statsGraph;
    }
}
