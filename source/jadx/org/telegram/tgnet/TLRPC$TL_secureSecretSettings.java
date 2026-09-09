package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureSecretSettings extends a {
    public static int a = 354925740;

    /* renamed from: a  reason: collision with other field name */
    public long f15146a;

    /* renamed from: a  reason: collision with other field name */
    public xp9 f15147a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15148a;

    public static TLRPC$TL_secureSecretSettings f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_secureSecretSettings", Integer.valueOf(i)));
        }
        TLRPC$TL_secureSecretSettings tLRPC$TL_secureSecretSettings = new TLRPC$TL_secureSecretSettings();
        tLRPC$TL_secureSecretSettings.d(b1Var, z);
        return tLRPC$TL_secureSecretSettings;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15147a = xp9.f(b1Var, b1Var.readInt32(z), z);
        this.f15148a = b1Var.readByteArray(z);
        this.f15146a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15147a.e(b1Var);
        b1Var.writeByteArray(this.f15148a);
        b1Var.writeInt64(this.f15146a);
    }
}
