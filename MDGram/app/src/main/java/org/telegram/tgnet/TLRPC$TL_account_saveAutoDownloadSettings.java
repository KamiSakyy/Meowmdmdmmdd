package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_saveAutoDownloadSettings extends a {
    public static int b = 1995661875;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_autoDownloadSettings f13819a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13820a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13821b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.f13820a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f13821b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        this.f13819a.e(b1Var);
    }
}
