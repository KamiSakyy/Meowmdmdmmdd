package defpackage;

import org.telegram.tgnet.TLRPC$TL_urlAuthResultAccepted;
import org.telegram.tgnet.TLRPC$TL_urlAuthResultRequest;
import org.telegram.tgnet.a;
/* renamed from: lq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class lq9 extends a {
    public static lq9 f(b1 b1Var, int i, boolean z) {
        lq9 tLRPC$TL_urlAuthResultAccepted;
        if (i != -1886646706) {
            if (i != -1831650802) {
                if (i != -1445536993) {
                    tLRPC$TL_urlAuthResultAccepted = null;
                } else {
                    tLRPC$TL_urlAuthResultAccepted = new lq9() { // from class: org.telegram.tgnet.TLRPC$TL_urlAuthResultDefault
                        public static int a = -1445536993;

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            b1Var2.writeInt32(a);
                        }
                    };
                }
            } else {
                tLRPC$TL_urlAuthResultAccepted = new TLRPC$TL_urlAuthResultRequest();
            }
        } else {
            tLRPC$TL_urlAuthResultAccepted = new TLRPC$TL_urlAuthResultAccepted();
        }
        if (tLRPC$TL_urlAuthResultAccepted == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in UrlAuthResult", Integer.valueOf(i)));
        }
        if (tLRPC$TL_urlAuthResultAccepted != null) {
            tLRPC$TL_urlAuthResultAccepted.d(b1Var, z);
        }
        return tLRPC$TL_urlAuthResultAccepted;
    }
}
