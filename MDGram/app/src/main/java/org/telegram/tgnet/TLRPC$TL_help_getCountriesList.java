package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_getCountriesList extends a {
    public static int b = 1935116200;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14310a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return mr9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeString(this.f14310a);
        b1Var.writeInt32(this.a);
    }
}
