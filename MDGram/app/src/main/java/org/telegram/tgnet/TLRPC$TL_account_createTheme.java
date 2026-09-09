package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_createTheme extends a {
    public static int b = -2077048289;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13766a;

    /* renamed from: a  reason: collision with other field name */
    public mn9 f13767a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputThemeSettings f13768a;

    /* renamed from: b  reason: collision with other field name */
    public String f13769b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return gq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f13766a);
        b1Var.writeString(this.f13769b);
        if ((this.a & 4) != 0) {
            this.f13767a.e(b1Var);
        }
        if ((this.a & 8) != 0) {
            this.f13768a.e(b1Var);
        }
    }
}
