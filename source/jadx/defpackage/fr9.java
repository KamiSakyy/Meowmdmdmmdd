package defpackage;

import org.telegram.tgnet.a;
/* renamed from: fr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class fr9 extends a {
    public static fr9 f(b1 b1Var, int i, boolean z) {
        fr9 fr9Var;
        switch (i) {
            case -702884114:
                fr9Var = new fr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_codeTypeMissedCall
                    public static int a = -702884114;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 116234636:
                fr9Var = new fr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_codeTypeFragmentSms
                    public static int a = 116234636;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 577556219:
                fr9Var = new fr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_codeTypeFlashCall
                    public static int a = 577556219;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1923290508:
                fr9Var = new fr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_codeTypeSms
                    public static int a = 1923290508;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1948046307:
                fr9Var = new fr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_codeTypeCall
                    public static int a = 1948046307;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            default:
                fr9Var = null;
                break;
        }
        if (fr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in auth_CodeType", Integer.valueOf(i)));
        }
        if (fr9Var != null) {
            fr9Var.d(b1Var, z);
        }
        return fr9Var;
    }
}
