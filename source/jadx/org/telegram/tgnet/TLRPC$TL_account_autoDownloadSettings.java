package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_autoDownloadSettings extends a {
    public static int a = 1674235686;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_autoDownloadSettings f13758a;
    public TLRPC$TL_autoDownloadSettings b;
    public TLRPC$TL_autoDownloadSettings c;

    public static TLRPC$TL_account_autoDownloadSettings f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_account_autoDownloadSettings", Integer.valueOf(i)));
        }
        TLRPC$TL_account_autoDownloadSettings tLRPC$TL_account_autoDownloadSettings = new TLRPC$TL_account_autoDownloadSettings();
        tLRPC$TL_account_autoDownloadSettings.d(b1Var, z);
        return tLRPC$TL_account_autoDownloadSettings;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13758a = TLRPC$TL_autoDownloadSettings.f(b1Var, b1Var.readInt32(z), z);
        this.b = TLRPC$TL_autoDownloadSettings.f(b1Var, b1Var.readInt32(z), z);
        this.c = TLRPC$TL_autoDownloadSettings.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13758a.e(b1Var);
        this.b.e(b1Var);
        this.c.e(b1Var);
    }
}
