package defpackage;

import org.telegram.tgnet.TLRPC$TL_account_wallPapers;
import org.telegram.tgnet.a;
/* renamed from: dr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class dr9 extends a {
    public static dr9 f(b1 b1Var, int i, boolean z) {
        dr9 tLRPC$TL_account_wallPapers;
        if (i != -842824308) {
            if (i != 471437699) {
                tLRPC$TL_account_wallPapers = null;
            } else {
                tLRPC$TL_account_wallPapers = new dr9() { // from class: org.telegram.tgnet.TLRPC$TL_account_wallPapersNotModified
                    public static int a = 471437699;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            tLRPC$TL_account_wallPapers = new TLRPC$TL_account_wallPapers();
        }
        if (tLRPC$TL_account_wallPapers == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in account_WallPapers", Integer.valueOf(i)));
        }
        if (tLRPC$TL_account_wallPapers != null) {
            tLRPC$TL_account_wallPapers.d(b1Var, z);
        }
        return tLRPC$TL_account_wallPapers;
    }
}
