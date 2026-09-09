package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_passwordSettings extends a {
    public static int b = -1705233435;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13805a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_secureSecretSettings f13806a;

    public static TLRPC$TL_account_passwordSettings f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_account_passwordSettings", Integer.valueOf(i)));
        }
        TLRPC$TL_account_passwordSettings tLRPC$TL_account_passwordSettings = new TLRPC$TL_account_passwordSettings();
        tLRPC$TL_account_passwordSettings.d(b1Var, z);
        return tLRPC$TL_account_passwordSettings;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.f13805a = b1Var.readString(z);
        }
        if ((this.a & 2) != 0) {
            this.f13806a = TLRPC$TL_secureSecretSettings.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f13805a);
        }
        if ((this.a & 2) != 0) {
            this.f13806a.e(b1Var);
        }
    }
}
