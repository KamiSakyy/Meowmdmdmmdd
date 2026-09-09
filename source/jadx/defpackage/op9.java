package defpackage;

import org.telegram.tgnet.a;
/* renamed from: op9  reason: default package */
/* loaded from: classes2.dex */
public abstract class op9 extends a {
    public static op9 f(b1 b1Var, int i, boolean z) {
        op9 op9Var;
        switch (i) {
            case -1777000467:
                op9Var = new op9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyKeyProfilePhoto
                    public static int a = -1777000467;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1137792208:
                op9Var = new op9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyKeyStatusTimestamp
                    public static int a = -1137792208;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -778378131:
                op9Var = new op9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyKeyPhoneNumber
                    public static int a = -778378131;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 110621716:
                op9Var = new op9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyKeyVoiceMessages
                    public static int a = 110621716;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 961092808:
                op9Var = new op9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyKeyPhoneP2P
                    public static int a = 961092808;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1030105979:
                op9Var = new op9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyKeyPhoneCall
                    public static int a = 1030105979;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1124062251:
                op9Var = new op9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyKeyAddedByPhone
                    public static int a = 1124062251;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1343122938:
                op9Var = new op9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyKeyChatInvite
                    public static int a = 1343122938;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1777096355:
                op9Var = new op9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyKeyForwards
                    public static int a = 1777096355;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            default:
                op9Var = null;
                break;
        }
        if (op9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PrivacyKey", Integer.valueOf(i)));
        }
        if (op9Var != null) {
            op9Var.d(b1Var, z);
        }
        return op9Var;
    }
}
