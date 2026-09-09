package defpackage;

import org.telegram.tgnet.a;
/* renamed from: vl9  reason: default package */
/* loaded from: classes2.dex */
public abstract class vl9 extends a {
    public static vl9 f(b1 b1Var, int i, boolean z) {
        vl9 vl9Var;
        if (i != -1720552011) {
            if (i != -1132882121) {
                vl9Var = null;
            } else {
                vl9Var = new vl9() { // from class: org.telegram.tgnet.TLRPC$TL_boolFalse
                    public static int a = -1132882121;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            vl9Var = new vl9() { // from class: org.telegram.tgnet.TLRPC$TL_boolTrue
                public static int a = -1720552011;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (vl9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Bool", Integer.valueOf(i)));
        }
        if (vl9Var != null) {
            vl9Var.d(b1Var, z);
        }
        return vl9Var;
    }
}
