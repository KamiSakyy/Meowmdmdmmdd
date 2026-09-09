package defpackage;

import org.telegram.tgnet.TLRPC$TL_topPeerCategoryBotsInline;
import org.telegram.tgnet.TLRPC$TL_topPeerCategoryCorrespondents;
import org.telegram.tgnet.a;
/* renamed from: iq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class iq9 extends a {
    public static iq9 f(b1 b1Var, int i, boolean z) {
        iq9 iq9Var;
        switch (i) {
            case -1472172887:
                iq9Var = new iq9() { // from class: org.telegram.tgnet.TLRPC$TL_topPeerCategoryForwardUsers
                    public static int a = -1472172887;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1419371685:
                iq9Var = new iq9() { // from class: org.telegram.tgnet.TLRPC$TL_topPeerCategoryBotsPM
                    public static int a = -1419371685;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1122524854:
                iq9Var = new iq9() { // from class: org.telegram.tgnet.TLRPC$TL_topPeerCategoryGroups
                    public static int a = -1122524854;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -68239120:
                iq9Var = new iq9() { // from class: org.telegram.tgnet.TLRPC$TL_topPeerCategoryForwardChats
                    public static int a = -68239120;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 104314861:
                iq9Var = new TLRPC$TL_topPeerCategoryCorrespondents();
                break;
            case 344356834:
                iq9Var = new TLRPC$TL_topPeerCategoryBotsInline();
                break;
            case 371037736:
                iq9Var = new iq9() { // from class: org.telegram.tgnet.TLRPC$TL_topPeerCategoryChannels
                    public static int a = 371037736;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 511092620:
                iq9Var = new iq9() { // from class: org.telegram.tgnet.TLRPC$TL_topPeerCategoryPhoneCalls
                    public static int a = 511092620;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            default:
                iq9Var = null;
                break;
        }
        if (iq9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in TopPeerCategory", Integer.valueOf(i)));
        }
        if (iq9Var != null) {
            iq9Var.d(b1Var, z);
        }
        return iq9Var;
    }
}
