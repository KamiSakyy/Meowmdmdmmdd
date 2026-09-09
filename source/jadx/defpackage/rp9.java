package defpackage;

import org.telegram.tgnet.TLRPC$TL_reactionCount;
import org.telegram.tgnet.a;
/* renamed from: rp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class rp9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public qp9 f18263a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18264a;
    public int b;
    public int c;
    public int d;

    public static rp9 f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_reactionCount tLRPC$TL_reactionCount;
        if (i != -1546531968) {
            tLRPC$TL_reactionCount = null;
        } else {
            tLRPC$TL_reactionCount = new TLRPC$TL_reactionCount();
        }
        if (tLRPC$TL_reactionCount == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ReactionCount", Integer.valueOf(i)));
        }
        if (tLRPC$TL_reactionCount != null) {
            tLRPC$TL_reactionCount.d(b1Var, z);
        }
        return tLRPC$TL_reactionCount;
    }
}
