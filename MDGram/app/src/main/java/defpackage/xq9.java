package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_account_emojiStatuses;
import org.telegram.tgnet.a;
/* renamed from: xq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class xq9 extends a {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f22412a = new ArrayList();

    public static xq9 f(b1 b1Var, int i, boolean z) {
        xq9 tLRPC$TL_account_emojiStatuses;
        if (i != -1866176559) {
            if (i != -796072379) {
                tLRPC$TL_account_emojiStatuses = null;
            } else {
                tLRPC$TL_account_emojiStatuses = new xq9() { // from class: org.telegram.tgnet.TLRPC$TL_account_emojiStatusesNotModified
                    public static int a = -796072379;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_account_emojiStatuses = new TLRPC$TL_account_emojiStatuses();
        }
        if (tLRPC$TL_account_emojiStatuses == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in account_EmojiStatuses", Integer.valueOf(i)));
        }
        if (tLRPC$TL_account_emojiStatuses != null) {
            tLRPC$TL_account_emojiStatuses.d(b1Var, z);
        }
        return tLRPC$TL_account_emojiStatuses;
    }
}
