package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_exportedGroupCallInvite extends a {
    public static int a = 541839704;

    /* renamed from: a  reason: collision with other field name */
    public String f15039a;

    public static TLRPC$TL_phone_exportedGroupCallInvite f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_phone_exportedGroupCallInvite", Integer.valueOf(i)));
        }
        TLRPC$TL_phone_exportedGroupCallInvite tLRPC$TL_phone_exportedGroupCallInvite = new TLRPC$TL_phone_exportedGroupCallInvite();
        tLRPC$TL_phone_exportedGroupCallInvite.d(b1Var, z);
        return tLRPC$TL_phone_exportedGroupCallInvite;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15039a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f15039a);
    }
}
