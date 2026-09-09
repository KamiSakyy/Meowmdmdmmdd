package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_globalPrivacySettings extends a {
    public static int b = -1096616924;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14257a;

    public static TLRPC$TL_globalPrivacySettings f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_globalPrivacySettings", Integer.valueOf(i)));
        }
        TLRPC$TL_globalPrivacySettings tLRPC$TL_globalPrivacySettings = new TLRPC$TL_globalPrivacySettings();
        tLRPC$TL_globalPrivacySettings.d(b1Var, z);
        return tLRPC$TL_globalPrivacySettings;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.f14257a = b1Var.readBool(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeBool(this.f14257a);
        }
    }
}
