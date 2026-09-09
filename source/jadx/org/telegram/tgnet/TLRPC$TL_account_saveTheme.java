package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_saveTheme extends a {
    public static int a = -229175188;

    /* renamed from: a  reason: collision with other field name */
    public eo9 f13826a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13827a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13826a.e(b1Var);
        b1Var.writeBool(this.f13827a);
    }
}
