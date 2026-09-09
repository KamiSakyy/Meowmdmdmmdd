package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_updateTheme extends a {
    public static int b = 1555261397;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public eo9 f13863a;

    /* renamed from: a  reason: collision with other field name */
    public String f13864a;

    /* renamed from: a  reason: collision with other field name */
    public mn9 f13865a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputThemeSettings f13866a;

    /* renamed from: b  reason: collision with other field name */
    public String f13867b;
    public String c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return gq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f13864a);
        this.f13863a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f13867b);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.c);
        }
        if ((this.a & 4) != 0) {
            this.f13865a.e(b1Var);
        }
        if ((this.a & 8) != 0) {
            this.f13866a.e(b1Var);
        }
    }
}
