package defpackage;

import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_forumTopicDeleted;
import org.telegram.tgnet.TLRPC$TL_forumTopic_layer147;
import org.telegram.tgnet.a;
/* renamed from: fn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class fn9 extends a {
    public static fn9 f(b1 b1Var, int i, boolean z) {
        fn9 tLRPC$TL_forumTopicDeleted;
        if (i != 37687451) {
            if (i != 1495324380) {
                if (i != 1903173033) {
                    tLRPC$TL_forumTopicDeleted = null;
                } else {
                    tLRPC$TL_forumTopicDeleted = new TLRPC$TL_forumTopic();
                }
            } else {
                tLRPC$TL_forumTopicDeleted = new TLRPC$TL_forumTopic_layer147();
            }
        } else {
            tLRPC$TL_forumTopicDeleted = new TLRPC$TL_forumTopicDeleted();
        }
        if (tLRPC$TL_forumTopicDeleted == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ForumTopic", Integer.valueOf(i)));
        }
        if (tLRPC$TL_forumTopicDeleted != null) {
            tLRPC$TL_forumTopicDeleted.d(b1Var, z);
        }
        return tLRPC$TL_forumTopicDeleted;
    }
}
