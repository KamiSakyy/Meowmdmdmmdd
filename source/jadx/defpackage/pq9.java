package defpackage;

import org.telegram.tgnet.a;
/* renamed from: pq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class pq9 extends a {
    public int a;

    public static pq9 f(b1 b1Var, int i, boolean z) {
        pq9 pq9Var;
        switch (i) {
            case -496024847:
                pq9Var = new pq9() { // from class: org.telegram.tgnet.TLRPC$TL_userStatusRecently
                    public static int b = -496024847;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
                break;
            case -306628279:
                pq9Var = new pq9() { // from class: org.telegram.tgnet.TLRPC$TL_userStatusOnline
                    public static int b = -306628279;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(this.a);
                    }
                };
                break;
            case 9203775:
                pq9Var = new pq9() { // from class: org.telegram.tgnet.TLRPC$TL_userStatusOffline
                    public static int b = 9203775;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(this.a);
                    }
                };
                break;
            case 129960444:
                pq9Var = new pq9() { // from class: org.telegram.tgnet.TLRPC$TL_userStatusLastWeek
                    public static int b = 129960444;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
                break;
            case 164646985:
                pq9Var = new pq9() { // from class: org.telegram.tgnet.TLRPC$TL_userStatusEmpty
                    public static int b = 164646985;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
                break;
            case 2011940674:
                pq9Var = new pq9() { // from class: org.telegram.tgnet.TLRPC$TL_userStatusLastMonth
                    public static int b = 2011940674;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
                break;
            default:
                pq9Var = null;
                break;
        }
        if (pq9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in UserStatus", Integer.valueOf(i)));
        }
        if (pq9Var != null) {
            pq9Var.d(b1Var, z);
        }
        return pq9Var;
    }
}
