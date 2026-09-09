package defpackage;

import org.telegram.tgnet.TLRPC$TL_help_termsOfServiceUpdate;
import org.telegram.tgnet.TLRPC$TL_help_termsOfServiceUpdateEmpty;
import org.telegram.tgnet.a;
/* renamed from: qr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class qr9 extends a {
    public static qr9 f(b1 b1Var, int i, boolean z) {
        qr9 tLRPC$TL_help_termsOfServiceUpdateEmpty;
        if (i != -483352705) {
            if (i != 686618977) {
                tLRPC$TL_help_termsOfServiceUpdateEmpty = null;
            } else {
                tLRPC$TL_help_termsOfServiceUpdateEmpty = new TLRPC$TL_help_termsOfServiceUpdate();
            }
        } else {
            tLRPC$TL_help_termsOfServiceUpdateEmpty = new TLRPC$TL_help_termsOfServiceUpdateEmpty();
        }
        if (tLRPC$TL_help_termsOfServiceUpdateEmpty == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in help_TermsOfServiceUpdate", Integer.valueOf(i)));
        }
        if (tLRPC$TL_help_termsOfServiceUpdateEmpty != null) {
            tLRPC$TL_help_termsOfServiceUpdateEmpty.d(b1Var, z);
        }
        return tLRPC$TL_help_termsOfServiceUpdateEmpty;
    }
}
