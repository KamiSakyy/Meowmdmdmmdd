package defpackage;

import org.telegram.tgnet.a;
/* renamed from: sl9  reason: default package */
/* loaded from: classes2.dex */
public abstract class sl9 extends a {
    public static sl9 f(b1 b1Var, int i, boolean z) {
        sl9 sl9Var;
        switch (i) {
            case -1020528102:
                sl9Var = new sl9() { // from class: org.telegram.tgnet.TLRPC$TL_attachMenuPeerTypeBotPM
                    public static int a = -1020528102;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -247016673:
                sl9Var = new sl9() { // from class: org.telegram.tgnet.TLRPC$TL_attachMenuPeerTypePM
                    public static int a = -247016673;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 84480319:
                sl9Var = new sl9() { // from class: org.telegram.tgnet.TLRPC$TL_attachMenuPeerTypeChat
                    public static int a = 84480319;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 2080104188:
                sl9Var = new sl9() { // from class: org.telegram.tgnet.TLRPC$TL_attachMenuPeerTypeBroadcast
                    public static int a = 2080104188;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 2104224014:
                sl9Var = new sl9() { // from class: org.telegram.tgnet.TLRPC$TL_attachMenuPeerTypeSameBotPM
                    public static int a = 2104224014;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            default:
                sl9Var = null;
                break;
        }
        if (sl9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in AttachMenuPeerType", Integer.valueOf(i)));
        }
        if (sl9Var != null) {
            sl9Var.d(b1Var, z);
        }
        return sl9Var;
    }
}
