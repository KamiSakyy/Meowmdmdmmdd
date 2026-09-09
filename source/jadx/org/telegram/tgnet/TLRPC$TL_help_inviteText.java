package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_inviteText extends a {
    public static int a = 415997816;

    /* renamed from: a  reason: collision with other field name */
    public String f14314a;

    public static TLRPC$TL_help_inviteText f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_help_inviteText", Integer.valueOf(i)));
        }
        TLRPC$TL_help_inviteText tLRPC$TL_help_inviteText = new TLRPC$TL_help_inviteText();
        tLRPC$TL_help_inviteText.d(b1Var, z);
        return tLRPC$TL_help_inviteText;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14314a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14314a);
    }
}
